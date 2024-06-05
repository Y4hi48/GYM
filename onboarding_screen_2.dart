import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'home.dart'; // Assurez-vous que vous avez un fichier home.dart avec la page d'accueil définie

class OnboardingScreen2 extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7795CD),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50), // Adjust as needed
            Center(
              child: Image.asset(
                'assets/images/black_white_and_yellow_bold_fitness_logo_2.png',
                width: 308,
              ),
            ),
            SizedBox(height: 30),
            Center(
              child: Text(
                'Log in',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w500,
                  fontSize: 28,
                  letterSpacing: -0.6,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 26),
            _buildInputField(label: 'E-mail', controller: emailController),
            SizedBox(height: 8),
            _buildInputField(
                label: 'Password',
                controller: passwordController,
                obscureText: true),
            SizedBox(height: 26),
            Center(
              child: ElevatedButton(
                onPressed: () async {
                  String email = emailController.text;
                  String password = passwordController.text;
                  await _login(context, email, password);
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 100),
                  backgroundColor: Color.fromARGB(255, 255, 255, 255),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  'Connect',
                  style: GoogleFonts.lato(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
            Center(
              child: RichText(
                text: TextSpan(
                  text: 'You don’t have an account? ',
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    letterSpacing: -0.3,
                    color: Colors.white,
                  ),
                  children: [
                    TextSpan(
                      text: 'Sign up',
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _login(
      BuildContext context, String email, String password) async {
    try {
      print('Trying to log in with email: $email');
      UserCredential userCredential =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      print('Successfully logged in. Checking Firestore for user document.');
      // Check if the user exists in Firestore
      DocumentSnapshot userDoc = await FirebaseFirestore.instance
          .collection('users')
          .doc(userCredential.user!.uid)
          .get();

      if (userDoc.exists) {
        print('User document found in Firestore. Navigating to HomeScreen.');
        // User exists, navigate to home screen
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) =>
                  Home()), // Assurez-vous que HomeScreen est défini dans home.dart
        );
      } else {
        print('User document does not exist in Firestore.');
        // User does not exist in Firestore
        _showErrorDialog(context, "User does not exist in the database");
      }
    } on FirebaseAuthException catch (e) {
      String message;
      if (e.code == 'user-not-found') {
        message = "No user found for that email.";
      } else if (e.code == 'wrong-password') {
        message = "Wrong password provided.";
      } else {
        message = "An error occurred. Please try again.";
      }
      print('FirebaseAuthException: $e');
      _showErrorDialog(context, message);
    } catch (e) {
      print('General exception: $e');
      _showErrorDialog(context, "An error occurred. Please try again.");
    }
  }

  void _showErrorDialog(BuildContext context, String message) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("Login Failed"),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text("OK"),
          ),
        ],
      ),
    );
  }

  Widget _buildInputField({
    required String label,
    required TextEditingController controller,
    bool obscureText = false,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: GoogleFonts.inter(
            fontWeight: FontWeight.w500,
            fontSize: 14,
            letterSpacing: -0.3,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 8),
        TextField(
          controller: controller,
          obscureText: obscureText,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide.none,
            ),
            contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          ),
        ),
      ],
    );
  }
}
