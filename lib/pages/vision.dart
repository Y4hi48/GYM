// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:typed_data';

class VisionPage extends StatefulWidget {
  const VisionPage({super.key});

  @override
  _VisionPageState createState() => _VisionPageState();
}

class _VisionPageState extends State<VisionPage> {
  CameraController? _controller;
  List<CameraDescription>? cameras;
  bool _isCameraInitialized = false;
  String _count = "";
  String _feedback = "";

  @override
  void initState() {
    super.initState();
    _initializeCamera();
  }

  Future<void> _initializeCamera() async {
    cameras = await availableCameras();
    if (cameras != null && cameras!.isNotEmpty) {
      _controller = CameraController(
        cameras![0],
        ResolutionPreset.high,
      );
      await _controller!.initialize();
      setState(() {
        _isCameraInitialized = true;
      });
    }
  }

  Future<void> _captureAndProcessImage() async {
    if (_controller != null && _controller!.value.isInitialized) {
      try {
        final XFile image = await _controller!.takePicture();
        final Uint8List imageBytes = await image.readAsBytes();

        // Send image to Flask server
        final response = await http.post(
          Uri.parse('http://<YOUR_FLASK_SERVER_IP>:5000/process'),
          headers: {
            'Content-Type': 'application/octet-stream',
          },
          body: imageBytes,
        );

        if (response.statusCode == 200) {
          final Map<String, dynamic> responseData = json.decode(response.body);
          setState(() {
            _count = responseData['count'].toString();
            _feedback = responseData['feedback'];
          });
        } else {
          print('Failed to process image');
        }
      } catch (e) {
        print('Error capturing or processing image: $e');
      }
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recognizer'),
      ),
      body: Column(
        children: [
          if (_isCameraInitialized)
            CameraPreview(_controller!)
          else
            const Center(
              child: CircularProgressIndicator(),
            ),
          ElevatedButton(
            onPressed: _captureAndProcessImage,
            child: const Text('Capture & Process'),
          ),
          if (_count.isNotEmpty && _feedback.isNotEmpty)
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text('Count: $_count'),
                  Text('Feedback: $_feedback'),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
