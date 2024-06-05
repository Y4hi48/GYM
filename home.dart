import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'workout.dart'; // Assurez-vous d'importer le fichier workout.dart
import 'profile.dart'; // Importez le fichier profile.dart

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  static List<Widget> _pages = <Widget>[
    HomePage(),
    WorkoutsPage(),
    ProfilePage(), // Ajoutez la page de profil ici
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.fitness_center),
            label: 'Workouts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  Future<Map<String, String>> getUserData() async {
    User? user = FirebaseAuth.instance.currentUser;
    if (user != null) {
      DocumentSnapshot userDoc = await FirebaseFirestore.instance
          .collection('users')
          .doc(user.uid)
          .get();
      String firstName = userDoc.get('firstName');
      String lastName = userDoc.get('lastName');
      return {'firstName': firstName, 'lastName': lastName};
    } else {
      return {'firstName': 'Guest', 'lastName': ''};
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Map<String, String>>(
      future: getUserData(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Center(child: CircularProgressIndicator());
        } else if (snapshot.hasError) {
          return Center(child: Text('Error loading user data'));
        } else {
          Map<String, String>? userData = snapshot.data;
          return SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF7F6FA),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 31, 20, 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    HeaderSection(
                        firstName: userData!['firstName']!,
                        lastName: userData['lastName']!),
                    SizedBox(height: 20),
                    SectionTitle(title: 'Popular Workouts'),
                    SizedBox(height: 10),
                    Center(
                      child: WorkoutCard(
                        title: 'Lower Body Training',
                        kcal: '600 Kcal',
                        duration: '40 Min',
                        image:
                            'assets/images/young_athletic_woman_white_headphones_training_listening_music_street_outdoors_working_lower_body_out_mat_concept_healthy_lifestyle_open_air_sport_activity_weight_loss_1.jpeg',
                      ),
                    ),
                    SizedBox(height: 20),
                    SectionTitle(title: 'Today Plan'),
                    SizedBox(height: 10),
                    TodayPlanCard(
                      level: 'Intermediate',
                      title: 'Push Up',
                      description: '100 Push up a day',
                      progress: 45,
                      image: 'assets/images/push_up.jpeg',
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Workout()),
                        );
                      },
                    ),
                    TodayPlanCard(
                      level: 'Beginner',
                      title: 'Sit Up',
                      description: '20 Sit up a day',
                      progress: 85,
                      image: 'assets/images/image_68.png',
                      onTap: () {
                        // Vous pouvez ajouter la navigation ici pour d'autres exercices
                      },
                    ),
                    TodayPlanCard(
                      level: 'Beginner',
                      title: 'Knee Push Up',
                      description: '50 Knee Push up a day',
                      progress: 70,
                      image:
                          'assets/images/young_man_making_sport_exercises_home_1.jpeg',
                      onTap: () {
                        // Vous pouvez ajouter la navigation ici pour d'autres exercices
                      },
                    ),
                    // Ajoutez d'autres TodayPlanCards ici si nécessaire
                  ],
                ),
              ),
            ),
          );
        }
      },
    );
  }
}

class HeaderSection extends StatelessWidget {
  final String firstName;
  final String lastName;

  HeaderSection({required this.firstName, required this.lastName});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/black_white_and_yellow_bold_fitness_logo_1_removebg_preview_11.png',
                  ),
                ),
              ),
              width: 58,
              height:
                  58, // Ajustement de la hauteur pour un meilleur alignement
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Good Morning',
                  style: GoogleFonts.lato(
                    textStyle: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  '$firstName $lastName',
                  style: GoogleFonts.lato(
                    textStyle: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        Icon(Icons.notifications),
      ],
    );
  }
}

class SectionTitle extends StatelessWidget {
  final String title;

  SectionTitle({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.lato(
        textStyle: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class WorkoutCard extends StatelessWidget {
  final String title;
  final String kcal;
  final String duration;
  final String image;

  WorkoutCard({
    required this.title,
    required this.kcal,
    required this.duration,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: 300, // Ajuster la largeur pour qu'elle soit plus grande et centrée
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150, // Ajuster la hauteur pour qu'elle soit plus grande
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(image),
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          SizedBox(height: 5),
          Text(
            title,
            style: GoogleFonts.lato(
              textStyle: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 5),
          Row(
            children: [
              Icon(Icons.local_fire_department, size: 16),
              SizedBox(width: 5),
              Text(kcal),
              SizedBox(width: 10),
              Icon(Icons.timer, size: 16),
              SizedBox(width: 5),
              Text(duration),
            ],
          ),
        ],
      ),
    );
  }
}

class TodayPlanCard extends StatelessWidget {
  final String level;
  final String title;
  final String description;
  final int progress;
  final String image;
  final VoidCallback onTap;

  TodayPlanCard({
    required this.level,
    required this.title,
    required this.description,
    required this.progress,
    required this.image,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 10,
              spreadRadius: 5,
            ),
          ],
        ),
        child: Row(
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(image),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    level,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                  ),
                  Text(
                    title,
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(description),
                  SizedBox(height: 5),
                  LinearProgressIndicator(
                    value: progress / 100,
                    backgroundColor: Colors.grey[200],
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WorkoutsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Workouts Page'),
    );
  }
}
