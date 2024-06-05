import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF7F6FA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 40, 0, 12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 24),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  gradient: LinearGradient(
                    begin: Alignment(-0.506, 0),
                    end: Alignment(1, 0.072),
                    colors: <Color>[Color(0x80000000), Color(0x80000000)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    left: -26,
                    top: -26,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-1.265, 0),
                          end: Alignment(0.952, 0),
                          colors: <Color>[Color(0xFF3C3C3C), Color(0x00000000)],
                          stops: <double>[0, 1],
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(23),
                          bottomLeft: Radius.circular(23),
                        ),
                      ),
                      child: Container(
                        width: 230,
                        height: 180,
                      ),
                    ),
                  ),
            Container(
                      padding: EdgeInsets.fromLTRB(26, 26, 0, 30),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 49),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Best Quarantine Workout',
                                style: GoogleFonts.getFont(
                                  'Lato',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10.2, 0),
                                  child: Text(
                                    'See more',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFF7896CE),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6.5, 0, 3.5),
                                  width: 3.5,
                                  height: 7,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(0.5),
                                    child: SizedBox(
                                      width: 3.5,
                                      height: 7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_31_x2.svg',
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
              child: SizedBox(
                width: 422,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Best for you',
                          style: GoogleFonts.getFont(
                            'Lato',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFF192126),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 18, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(9),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(7, 7, 11.4, 7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                        width: 72,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(6),
                                        ),
                                        child: Positioned(
                                          right: -36,
                                          top: -2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_63.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 112,
                                              height: 75,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              child: Text(
                                                'Belly fat burner',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  color: Color(0xFF192126),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F1),
                                                    borderRadius: BorderRadius.circular(3),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(6, 2, 6.6, 2),
                                                    child: Text(
                                                      '10 min',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: Color(0xB2192126),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF1F1F1),
                                                  borderRadius: BorderRadius.circular(3),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(6, 3, 6.8, 3),
                                                  child: Text(
                                                    'Beginner',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0xB2192126),
                                                    ),
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 7, 0, 7),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: 72,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Positioned(
                                        right: -32,
                                        top: -10,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_65.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 130,
                                            height: 86,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 9.2, 12),
                                            child: Text(
                                              'Lose Fat',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF192126),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 11, 4),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF1F1F1),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(6, 2, 6.6, 2),
                                                child: Text(
                                                  '10 min',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: Color(0xB2192126),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF1F1F1),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(6, 3, 6.8, 3),
                                              child: Text(
                                                'Beginner',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xB2192126),
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
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 7, 0, 7),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: 72,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Positioned(
                                        left: -24,
                                        bottom: -1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_64.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 98,
                                            height: 74,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 12.9, 12),
                                            child: Text(
                                              'Plank',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF192126),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 5, 4),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF1F1F1),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(6, 2, 6.5, 2),
                                                child: Text(
                                                  '5 min',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: Color(0xB2192126),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF1F1F1),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(6, 3, 6.4, 3),
                                              child: Text(
                                                'Expert',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xB2192126),
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
                          ),
                        ),
                        Expanded(
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 18, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(9),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(7, 7, 0, 7),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 72,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(6),
                                            ),
                                            child: Positioned(
                                              right: -36,
                                              bottom: -3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/shirtless_athletic_male_doing_biceps_workouts_with_one_dumbbell_grey_vignette_background_1.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 116,
                                                  height: 77,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFF1F1F1),
                                                        borderRadius: BorderRadius.circular(3),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(6, 2, 6.6, 2),
                                                        child: Text(
                                                          '30 min',
                                                          style: GoogleFonts.getFont(
                                                            'Lato',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xB2192126),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF1F1F1),
                                                    borderRadius: BorderRadius.circular(3),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(6, 3, 6.8, 3),
                                                    child: Text(
                                                      'Intermediate',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: Color(0xB2192126),
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
                                ),
                                Positioned(
                                  right: 0,
                                  top: 8,
                                  child: SizedBox(
                                    height: 17,
                                    child: Text(
                                      'Build Whider Biceps',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFF192126),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8, 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Challenge',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          height: 1.3,
                          color: Color(0xFF191D1A),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFB4C5E4),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 54, 8, 8),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    right: -8,
                                    bottom: -2,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        width: 72,
                                        height: 72,
                                        padding: EdgeInsets.fromLTRB(12, 6, 12, 6),
                                        child: SizedBox(
                                          width: 48,
                                          height: 60,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_111_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Plank Challenge',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      height: 1.7,
                                      color: Color(0xFF192126),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF192126),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 54, 8, 8),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    right: -8,
                                    bottom: -2,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        width: 72,
                                        height: 72,
                                        padding: EdgeInsets.fromLTRB(9, 12, 9, 12),
                                        child: SizedBox(
                                          width: 54,
                                          height: 48,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_5_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Sprint Challenge',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      height: 1.7,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(9),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8, 54, 8, 8),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  right: -8,
                                  bottom: -2,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: SizedBox(
                                      width: 72,
                                      height: 72,
                                      child: SvgPicture.asset(
                                        'assets/vectors/pyramid_11_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Squat Challenge',
                                  style: GoogleFonts.getFont(
                                    'Lato',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    height: 1.7,
                                    color: Color(0xFF192126),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
              child: SizedBox(
                width: 396,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Fast Warmup',
                          style: GoogleFonts.getFont(
                            'Lato',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Color(0xFF192126),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7, 7, 0, 7),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: 66,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Positioned(
                                        left: -37,
                                        top: -5,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_68.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 108,
                                            height: 72,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Leg excercises',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF192126),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF1F1F1),
                                                  borderRadius: BorderRadius.circular(3),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(6, 2, 6.6, 2),
                                                  child: Text(
                                                    '10 min',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: Color(0xB2192126),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF1F1F1),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(6, 2, 6.8, 2),
                                                child: Text(
                                                  'Beginner',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: Color(0xB2192126),
                                                  ),
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
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7, 7, 4.7, 7),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    width: 66,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Positioned(
                                      right: -19,
                                      top: -24,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_67.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 94,
                                          height: 94,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                          child: Text(
                                            'Backward lunges',
                                            style: GoogleFonts.getFont(
                                              'Lato',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF192126),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF1F1F1),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(6, 2, 6.5, 2),
                                                child: Text(
                                                  '5 min',
                                                  style: GoogleFonts.getFont(
                                                    'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    color: Color(0xB2192126),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF1F1F1),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(6, 2, 6.8, 2),
                                              child: Text(
                                                'Beginner',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  color: Color(0xB2192126),
                                                ),
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(5, 0, 25, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3C3744),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(33, 14, 34, 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 9.5, 29, 8),
                            width: 18,
                            height: 18.5,
                            child: SizedBox(
                              width: 18,
                              height: 18.5,
                              child: SvgPicture.asset(
                                'assets/vectors/rectangle_2_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFB4C5E4),
                                borderRadius: BorderRadius.circular(43),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(16, 6, 19.7, 6),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/box_5_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Explore',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                        height: 1.8,
                                        color: Color(0xFF3C3744),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/frame_4_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9.5),
                        child: SizedBox(
                          width: 16,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(4, 0, 4, 3),
                                width: 8,
                                height: 8,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: SizedBox(
                                  width: 16,
                                  height: 6.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/rectangle_61_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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