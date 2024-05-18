import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Workout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF192126),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 8, 40),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 200.7,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
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
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 218, 4, 0),
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
                            margin: EdgeInsets.fromLTRB(4, 0, 0, 24),
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
                                      border: Border.all(color: Color(0xFFBBF246)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0x4D192126),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16, 13, 16.4, 13),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 30.8, 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF7896CE),
                                                      borderRadius: BorderRadius.circular(5),
                                                    ),
                                                    child: Container(
                                                      width: 32,
                                                      height: 32,
                                                      padding: EdgeInsets.fromLTRB(8, 7, 8, 6),
                                                      child: Container(
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
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 16.8, 7),
                                                        child: Text(
                                                          'Time',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10,
                                                            height: 1,
                                                            color: Color(0xFFFFFFFF),
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
                                                          color: Color(0xFF7896CE),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0x40FFFFFF),
                                              ),
                                              child: Container(
                                                width: 1,
                                                height: 38,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF7896CE),
                                                      borderRadius: BorderRadius.circular(5),
                                                    ),
                                                    child: Container(
                                                      width: 32,
                                                      height: 32,
                                                      padding: EdgeInsets.fromLTRB(8, 7, 8, 5),
                                                      child: Container(
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
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Burn',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 10,
                                                              height: 1,
                                                              color: Color(0xFFFFFFFF),
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
                                                          color: Color(0xFF7896CE),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Lower Body Training',
                                style: GoogleFonts.getFont(
                                  'Lato',
                                  fontWeight: FontWeight.w800,
                                  fontSize: 24,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'The lower abdomen and hips are the most difficult areas of the body to reduce when we are on a diet. Even so, in this area, especially the legs as a whole, you can reduce weight even if you dont use tools.',
                            style: GoogleFonts.getFont(
                              'Lato',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              height: 1.5,
                              color: Color(0x80FFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 0,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/young_athletic_woman_white_headphones_training_listening_music_street_outdoors_working_lower_body_out_mat_concept_healthy_lifestyle_open_air_sport_activity_weight_loss_1.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 350,
                          height: 250,
                          child: Container(
                            decoration: BoxDecoration(
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
                            child: Container(
                              width: 350,
                              height: 134,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.3, 22),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: SizedBox(
                                width: 316,
                                child: Text(
                                  'Rounds',
                                  style: GoogleFonts.getFont(
                                    'Lato',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 20,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 2.1,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '1',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                        height: 1.3,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '/8',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: Color(0xFFFFFFFF),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF384046),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8, 8, 22, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: 58,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                      child: Positioned(
                                        right: -24,
                                        bottom: -1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_69.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 90,
                                            height: 60,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'Jumping Jacks',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.4,
                                                color: Color(0xFFFFFFFF),
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
                                                color: Color(0x80FFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF192126),
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: Container(
                                      width: 28,
                                      height: 28,
                                      padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF384046),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8, 8, 22, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: 58,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                      child: Positioned(
                                        left: -42,
                                        bottom: -9,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_70.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 129,
                                            height: 72,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'Squats',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16,
                                                height: 1.4,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                                            child: Text(
                                              '01:00',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0x80FFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF192126),
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    child: Container(
                                      width: 28,
                                      height: 28,
                                      padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
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
                          color: Color(0xFF384046),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(8, 8, 22, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    width: 58,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                    child: Positioned(
                                      right: -21,
                                      top: -5,
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
                                          width: 84,
                                          height: 55,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Text(
                                            'Backward Lunge',
                                            style: GoogleFonts.getFont(
                                              'Lato',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.4,
                                              color: Color(0xFFFFFFFF),
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
                                              color: Color(0xFF747474),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF192126),
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                  child: Container(
                                    width: 28,
                                    height: 28,
                                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
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
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFB4C5E4),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Container(
                      width: 350,
                      height: 56,
                      padding: EdgeInsets.fromLTRB(0, 16, 0.7, 16),
                      child: Text(
                        'Lets Workout',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          height: 1.5,
                          color: Color(0xFF192126),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}