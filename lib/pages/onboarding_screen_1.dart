import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF7795CD),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 758,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: SizedBox(
                width: 335,
                height: 50,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_2493_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
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
                            padding: EdgeInsets.fromLTRB(1, 239, 0, 37),
                            child: Text(
                              'Sign up',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(28, 0, 28, 21),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Last Name',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 74),
                        child: Container(
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
                              left: -28,
                              right: -27,
                              top: -63,
                              bottom: -10,
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
                                  width: 390,
                                  height: 193,
                                ),
                              ),
                            ),
                      Container(
                                padding: EdgeInsets.fromLTRB(28, 63, 27, 10),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Phone Number',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  letterSpacing: -0.3,
                                                  color: Color(0xFF16161A),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(10),
                                                  child: SizedBox(
                                                    width: 76,
                                                    height: 50,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/rectangle_2497_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(10),
                                                  child: SizedBox(
                                                    width: 249,
                                                    height: 50,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/rectangle_2496_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
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
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: SizedBox(
                                        height: 17,
                                        child: Text(
                                          'Phone Number',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(29, 0, 29, 8),
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
                        margin: EdgeInsets.fromLTRB(29, 0, 26, 44),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: SizedBox(
                            width: 335,
                            height: 50,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_24991_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.2, 0),
                        child: RichText(
                          text: TextSpan(
                            text: 'Already have an account ?',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              letterSpacing: -0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: ' Log In',
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
                Positioned(
                  top: 271,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox(
                      width: 335,
                      height: 50,
                      child: SvgPicture.asset(
                        'assets/vectors/rectangle_2494_x2.svg',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 372,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox(
                      width: 335,
                      height: 50,
                      child: SvgPicture.asset(
                        'assets/vectors/rectangle_2495_x2.svg',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 244,
                  child: SizedBox(
                    height: 17,
                    child: Text(
                      'Firt Name',
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
                Positioned(
                  bottom: 241,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: SizedBox(
                      width: 335,
                      height: 50,
                      child: SvgPicture.asset(
                        'assets/vectors/rectangle_2498_x2.svg',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}