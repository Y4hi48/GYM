import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Getstarted extends StatelessWidget {
  const Getstarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 59),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/boxed_water_is_better_zqndcje_06_vm_unsplash_1.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 400,
                      height: 565,
                      padding: const EdgeInsets.fromLTRB(5, 372, 1, 0),
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0x00FFFFFF),
                              Color(0xFFFFFFFF)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: const SizedBox(
                          width: 305,
                          height: 193,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/black_white_and_yellow_bold_fitness_logo_1_removebg_preview_11.png',
                        ),
                      ),
                    ),
                    child: const SizedBox(
                      width: 125,
                      height: 125,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(4, 0, 0, 10),
                  child: Text(
                    'Wherever You Are Health Is Number One',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Lato',
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                      color: const Color(0xFF192126),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 7, 31),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF192126),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: 85,
                      height: 5,
                      padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFF7896CE),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const SizedBox(
                          width: 140,
                          height: 3,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(25, 0, 21, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                      backgroundColor: const Color(0xFF3C3744),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                    child: Text(
                      'Get Started',
                      style: GoogleFonts.getFont(
                        'Lato',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        height: 1.5,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
