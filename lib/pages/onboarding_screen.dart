import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 331, 20, 478),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: -20,
              right: -20,
              bottom: -178,
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
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF3C3744),
                borderRadius: BorderRadius.circular(32),
              ),
              child: Container(
                width: double.infinity,
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
            Positioned(
              left: -20,
              right: -20,
              bottom: -178,
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
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3C3744),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Container(
                  width: 350,
                  height: 56,
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
    );
  }
}