import 'package:flutter/material.dart';
import 'dart:ui';
import 'vision.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Workout extends StatelessWidget {
  const Workout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(    
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFF192126),
          ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(18, 33, 14, 0),
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
                    margin: const EdgeInsets.fromLTRB(8, 0, 0, 37),
                    width: 370,
                    height: 261,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Positioned(
                      right: -175,
                      bottom: -10.9,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xFF000000)),
                          borderRadius: BorderRadius.circular(22),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/shirtless_athletic_male_doing_biceps_workouts_with_one_dumbbell_grey_vignette_background_1.jpeg',
                            ),
                          ),
                        ),
                        child: const SizedBox(
                          width: 563.9,
                          height: 279.1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 6.8, 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 1.2, 24),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 3,
                                  sigmaY: 3,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: const Color(0xFF7896CE)),
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color(0x4D192126),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(16, 13, 16.4, 13),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 3, 30.8, 3),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xFF7896CE),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(
                                                    width: 32,
                                                    height: 32,
                                                    padding: const EdgeInsets.fromLTRB(8, 7, 8, 6),
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 19,
                                                      child: SizedBox(
                                                        width: 16,
                                                        height: 19,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/group_21_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 1),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 16.8, 7),
                                                      child: Text(
                                                        'Time',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 10,
                                                          height: 1,
                                                          color: const Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '20 min',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(0xFF7896CE),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 0, 29, 0),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0x40FFFFFF),
                                            ),
                                            child: const SizedBox(
                                              width: 1,
                                              height: 38,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 3, 0, 3),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xFF7896CE),
                                                    borderRadius: BorderRadius.circular(5),
                                                  ),
                                                  child: Container(
                                                    width: 32,
                                                    height: 32,
                                                    padding: const EdgeInsets.fromLTRB(8, 7, 8, 5),
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 20,
                                                      child: SizedBox(
                                                        width: 16,
                                                        height: 20,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/group_11_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 2, 0, 1),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Burn',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10,
                                                            height: 1,
                                                            color: const Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '95 kcal',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        height: 1,
                                                        color: const Color(0xFF7896CE),
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
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 14),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Upper Body Training',
                              style: GoogleFonts.getFont(
                                'Lato',
                                fontWeight: FontWeight.w800,
                                fontSize: 24,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          'Wherever you are on your fitness journey, by establishing a workout routine that includes consistent upper body exercises and incorporates weights and resistance, you’ll improve your flexibility, help you prevent the risk of multiple injuries .',
                          style: GoogleFonts.getFont(
                            'Lato',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            height: 1.5,
                            color: const Color(0x80FFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(2, 0, 6, 0),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0.3, 22),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      child: SizedBox(
                                        width: 316,
                                        child: Text(
                                          'Rounds',
                                          style: GoogleFonts.getFont(
                                            'Lato',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 20,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                      child: RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 2.1,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '1',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.3,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/8',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF384046),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(8, 9, 22, 9),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                              width: 58,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(16),
                                              ),
                                              child: Positioned(
                                                right: -17.4,
                                                top: -0.6,
                                                child: Container(
                                                  decoration: const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/athletic_woman_practicing_pushups_while_working_out_living_room_1.jpeg',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 87.6,
                                                    height: 56.6,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 5, 0, 7),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                    child: Text(
                                                      'Push Ups',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: const Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '00:30',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                        color: const Color(0x80FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 14, 0, 14),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF192126),
                                              borderRadius: BorderRadius.circular(14),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                              padding: const EdgeInsets.fromLTRB(9, 9, 9, 9),
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/polygon_21_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF384046),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding: const EdgeInsets.fromLTRB(8, 8, 22, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                              width: 58,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(13),
                                              ),
                                              child: Positioned(
                                                left: -42,
                                                bottom: -9,
                                                child: Container(
                                                  decoration: const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_70.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 129,
                                                    height: 72,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 6, 0, 8),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                    child: Text(
                                                      'Squats',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 16,
                                                        height: 1.4,
                                                        color: const Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                                    child: Text(
                                                      '01:00',
                                                      style: GoogleFonts.getFont(
                                                        'Lato',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                        color: const Color(0x80FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF192126),
                                              borderRadius: BorderRadius.circular(14),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                              padding: const EdgeInsets.fromLTRB(9, 9, 9, 9),
                                              child: SizedBox(
                                                width: 10,
                                                height: 10,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/polygon_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFF384046),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(8, 8, 22, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                            width: 58,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(13),
                                            ),
                                            child: Positioned(
                                              right: -21,
                                              top: -5,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/shirtless_athletic_male_doing_biceps_workouts_with_one_dumbbell_grey_vignette_background_1.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: const SizedBox(
                                                  width: 84,
                                                  height: 55,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 6, 0, 6),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                  child: Text(
                                                    'Backward Lunge',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 16,
                                                      height: 1.4,
                                                      color: const Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    '00:30',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      color: const Color(0xFF747474),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF192126),
                                            borderRadius: BorderRadius.circular(14),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                            padding: const EdgeInsets.fromLTRB(9, 9, 9, 9),
                                            child: SizedBox(
                                              width: 10,
                                              height: 10,
                                              child: SvgPicture.asset(
                                                'assets/vectors/polygon_22_x2.svg',
                                              ),
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
                        ),
Positioned(
  left: 0,
  right: 0,
  bottom: 64,
  child: GestureDetector(
    onTap: () {
      print("Let's Workout button pressed");
        Navigator.push(
         context,
         MaterialPageRoute(builder: (context) => VisionPage()),
       );
    },
    child: Container(
      decoration: BoxDecoration(
        color: const Color(0xFFB4C5E4),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        width: 350,
        height: 56,
        padding: const EdgeInsets.fromLTRB(135, 16, 0.7, 16),
        child: Text(
          'Lets Workout',
          style: GoogleFonts.getFont(
            'Poppins',
            fontWeight: FontWeight.w600,
            fontSize: 16,
            height: 1.5,
            color: const Color(0xFF192126),
          ),
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

            Positioned(
              left: 8,
              right: 0,
              top: 128,
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.086, 1.116),
                    end: Alignment(0.06, -1.212),
                    colors: <Color>[Color(0xFF1D1D1D), Color(0x00686868)],
                    stops: <double>[0, 1],
                  ),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(23),
                    bottomLeft: Radius.circular(23),
                  ),
                ),
                child: const SizedBox(
                  width: 350,
                  height: 134,
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: 7,
              child: SizedBox(
                width: 200.7,
                height: 24,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      width: 7,
                      height: 14,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(1),
                        child: SizedBox(
                          width: 7,
                          height: 14,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_3_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Workout',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.5,
                        color: const Color(0xFFFFFFFF),
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
    );
  }
}