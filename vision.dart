import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:typed_data';

class VisionPage extends StatefulWidget {
  const VisionPage({Key? key}) : super(key: key);

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
    } else {
      print('No cameras available');
    }
  }

  Future<void> _captureAndProcessImage() async {
    if (_controller != null && _controller!.value.isInitialized) {
      try {
        final XFile image = await _controller!.takePicture();
        final Uint8List imageBytes = await image.readAsBytes();

        // Send image to Flask server
        final response = await http.post(
          Uri.parse(
              'http://192.168.1.100:5000/process'), // Remplacez par l'adresse IP correcte
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
          print('Failed to process image. Status code: ${response.statusCode}');
        }
      } catch (e) {
        print('Error capturing or processing image: $e');
      }
    } else {
      print('Camera is not initialized');
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
            Expanded(
              child: AspectRatio(
                aspectRatio: _controller!.value.aspectRatio,
                child: CameraPreview(_controller!),
              ),
            )
          else
            const Expanded(
              child: Center(
                child: CircularProgressIndicator(),
              ),
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
