import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/onboarding_screen_2.dart';

class OnboardingScreen1 extends StatelessWidget {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneNumberController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7795CD),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 28.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50), // Adjust as needed
            Image.asset(
              'assets/images/black_white_and_yellow_bold_fitness_logo_2.png',
              width: 308,
            ),
            // Removed SizedBox here
            Text(
              'Sign up',
              style: GoogleFonts.inter(
                fontWeight: FontWeight.w500,
                fontSize: 28,
                letterSpacing: -0.6,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            SizedBox(height: 50), // Adjust as needed
            _buildInputField(
                label: 'First Name', controller: firstNameController),
            SizedBox(height: 20),
            _buildInputField(
                label: 'Last Name', controller: lastNameController),
            SizedBox(height: 20),
            _buildInputField(
                label: 'Phone Number',
                keyboardType: TextInputType.phone,
                controller: phoneNumberController),
            SizedBox(height: 20),
            _buildInputField(
                label: 'Email',
                keyboardType: TextInputType.emailAddress,
                controller: emailController),
            SizedBox(height: 20),
            _buildInputField(
                label: 'Password',
                obscureText: true,
                controller: passwordController),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () async {
                try {
                  // Créer un nouvel utilisateur dans Firebase Auth
                  UserCredential userCredential = await FirebaseAuth.instance
                      .createUserWithEmailAndPassword(
                    email: emailController.text,
                    password: passwordController.text,
                  );

                  // Récupérer l'ID de l'utilisateur créé
                  String userId = userCredential.user!.uid;

                  // Enregistrer d'autres informations de l'utilisateur dans Cloud Firestore
                  await FirebaseFirestore.instance
                      .collection('users')
                      .doc(userId)
                      .set({
                    'firstName': firstNameController.text,
                    'lastName': lastNameController.text,
                    'phoneNumber': phoneNumberController.text,
                    'email': emailController.text,
                    'password': passwordController.text,
                  });

                  // Navigation vers la prochaine étape ou page après l'enregistrement réussi
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => OnboardingScreen2()),
                  );
                } catch (e) {
                  // Gérer les erreurs d'enregistrement ici
                  print("Error registering user: $e");
                }
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 120),
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                'Get Started',
                style: GoogleFonts.lato(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 20),
            RichText(
              text: TextSpan(
                text: 'Already have an account ?',
                style: GoogleFonts.inter(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  letterSpacing: -0.3,
                  color: Colors.white,
                ),
                children: [
                  TextSpan(
                    text: ' Log In',
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.black,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => OnboardingScreen2()),
                        );
                      },
                  ),
                ],
              ),
            ),
            SizedBox(height: 50), // Added SizedBox here for extra space
          ],
        ),
      ),
    );
  }

  Widget _buildInputField({
    required String label,
    TextInputType keyboardType = TextInputType.text,
    bool obscureText = false,
    required TextEditingController controller,
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
          keyboardType: keyboardType,
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
          style: GoogleFonts.inter(
            fontSize: 14,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
