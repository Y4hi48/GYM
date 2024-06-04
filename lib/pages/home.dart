import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'workout.dart'; // Assurez-vous d'importer le fichier workout.dart

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFF7F6FA),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(20, 31, 20, 18),
            child: Column(
              children: [
                Row(
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
                          height: 94,
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
                              'SAMI KHALFI',
                              style: GoogleFonts.lato(
                                textStyle: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.yellow,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Icon(Icons.notifications),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  'Popular Workouts',
                  style: GoogleFonts.lato(
                    textStyle: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      WorkoutCard(
                        title: 'Lower Body Training',
                        kcal: '600 Kcal',
                        duration: '40 Min',
                        image: 'assets/images/lower.jpeg', // Image de test
                      ),
                      WorkoutCard(
                        title: 'Hand Training',
                        kcal: '400 Kcal',
                        duration: '30 Min',
                        image: 'assets/images/image_68.png', // Image de test
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Today Plan',
                  style: GoogleFonts.lato(
                    textStyle: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                TodayPlanCard(
                  level: 'Intermediate',
                  title: 'Push Up',
                  description: '100 Push up a day',
                  progress: 45,
                  image: 'assets/images/image_68.png',
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
                  image: 'assets/images/image_68.png',
                  onTap: () {
                    // Vous pouvez ajouter la navigation ici pour d'autres exercices
                  },
                ),
                // Ajoutez d'autres TodayPlanCards ici si nécessaire
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
      ),
    );
  }
}

class WorkoutCard extends StatelessWidget {
  final String title;
  final String kcal;
  final String duration;
  final String image;

  WorkoutCard(
      {required this.title,
      required this.kcal,
      required this.duration,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10),
      width: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
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
