import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF7795CD),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 234),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/black_white_and_yellow_bold_fitness_logo_2.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 308,
                    padding: EdgeInsets.fromLTRB(0, 271, 1.7, 5),
                    child: Text(
                      'Log in',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 28,
                        letterSpacing: -0.6,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'E-mail',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    letterSpacing: -0.3,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 28, 26),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey.shade300,
                      width: 1.0,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Password',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    letterSpacing: -0.3,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0x00FFFFFF), Color(0xFFFFFFFF)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -27,
                    right: -28,
                    top: -8,
                    bottom: 0,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x00FFFFFF), Color(0xFF7795CD)],
                          stops: <double>[0, 0],
                        ),
                      ),
                      child: Container(
                        width: 335,
                        height: 50,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 89,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: SizedBox(
                        width: 335,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/vectors/rectangle_24981_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(27, 8, 28, 21),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                          child: TextField(
                            obscureText:
                                true, // Pour masquer le texte saisi (mot de passe)
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 14, horizontal: 20),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide.none,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.grey.shade300,
                                  width: 1.0,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.blue,
                                  width: 2.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 23),
                          child: Text(
                            'Connect',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              height: 1.5,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                          child: RichText(
                            text: TextSpan(
                              text: 'You don’t have an account ?',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                letterSpacing: -0.3,
                                color: Color(0xFFFFFFFF),
                              ),
                              children: [
                                TextSpan(
                                  text: ' Sign up',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.3,
                                    letterSpacing: -0.3,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
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
