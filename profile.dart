import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ProfilePage extends StatelessWidget {
  Future<Map<String, String>> getUserData() async {
    User? user = FirebaseAuth.instance.currentUser;
    if (user != null) {
      DocumentSnapshot userDoc = await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .get();
      String firstName = userDoc.get('firstName');
      String lastName = userDoc.get('lastName');
      String email = userDoc.get('email');
      String phoneNumber = userDoc.get('phoneNumber');
      return {
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'phoneNumber': phoneNumber
      };
    } else {
      return {
        'firstName': 'Guest',
        'lastName': '',
        'email': '',
        'phoneNumber': ''
      };
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: FutureBuilder<Map<String, String>>(
        future: getUserData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error loading user data'));
          } else {
            Map<String, String>? userData = snapshot.data;
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                        'assets/images/profile.png'), // Assurez-vous que cette image existe dans vos assets
                  ),
                  SizedBox(height: 20),
                  Text(
                    '${userData!['firstName']} ${userData['lastName']}',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    userData['email']!,
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 10),
                  Text(
                    userData['phoneNumber']!,
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
