import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 24),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 396,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 59),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/boxed_water_is_better_zqndcje_06_vm_unsplash_1.jpeg',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 396,
                        height: 565,
                        padding: EdgeInsets.fromLTRB(5, 372, 1, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Container(
                            width: 390,
                            height: 193,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(4, 0, 0, 31),
                    child: Text(
                      'Wherever You Are Health Is Number One',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Lato',
                        fontWeight: FontWeight.w800,
                        fontSize: 24,
                        color: Color(0xFF192126),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 7, 46),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF192126),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        width: 65,
                        height: 5,
                        padding: EdgeInsets.fromLTRB(1, 1, 1, 1),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF7896CE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Container(
                            width: 21,
                            height: 3,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 21, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF3C3744),
                        borderRadius: BorderRadius.circular(32),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
                        child: Text(
                          'Get Started',
                          style: GoogleFonts.getFont(
                            'Lato',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.5,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 76,
              bottom: 167,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF7896CE),
                ),
                child: Container(
                  width: 71,
                  height: 14,
                ),
              ),
            ),
            Positioned(
              bottom: 206,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/black_white_and_yellow_bold_fitness_logo_1_removebg_preview_11.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 58,
                  height: 94,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}