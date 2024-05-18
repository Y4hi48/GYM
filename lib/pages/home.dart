import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF7F6FA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 31, 0, 18),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 580,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 2, 14),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 22, 0, 23),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Good Morning 🔥',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFF192126),
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'SAMI KHALFI',
                                  style: GoogleFonts.getFont(
                                    'Lato',
                                    fontWeight: FontWeight.w800,
                                    fontSize: 24,
                                    color: Color(0xFF192126),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 37),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Popular Workouts',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(23),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.3, 0.086),
                                      end: Alignment(0.986, 0.19),
                                      colors: <Color>[Color(0x82000000), Color(0x82000000)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 75, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
                                                        begin: Alignment(-2.306, -0.063),
                                                        end: Alignment(0.837, -0.052),
                                                        colors: <Color>[Color(0xFF353535), Color(0x004B4B4B)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                      borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(23),
                                                        bottomLeft: Radius.circular(23),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(20, 0, 0, 20),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xCCFFFFFF),
                                                                  borderRadius: BorderRadius.circular(9),
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(10.3, 4, 8, 4),
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 3.2, 6.3, 3.2),
                                                                        width: 9.3,
                                                                        height: 11.7,
                                                                        child: SizedBox(
                                                                          width: 9.3,
                                                                          height: 11.7,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/group_12_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '500 Kcal',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lato',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          height: 1.5,
                                                                          color: Color(0xFF192126),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xCCFFFFFF),
                                                                borderRadius: BorderRadius.circular(9),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(10.3, 4, 8.4, 4),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 3.8, 6.3, 3.2),
                                                                      width: 9.3,
                                                                      height: 11.1,
                                                                      child: SizedBox(
                                                                        width: 9.3,
                                                                        height: 11.1,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/group_2_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      '50 Min',
                                                                      style: GoogleFonts.getFont(
                                                                        'Lato',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 12,
                                                                        height: 1.5,
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
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 68, 0, 68),
                                                child: SizedBox(
                                                  width: 38,
                                                  height: 38,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/ic_play_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 20,
                                          top: 20,
                                          child: SizedBox(
                                            height: 58,
                                            child: Text(
                                              'Lower Body Training',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 24,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
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
                                  borderRadius: BorderRadius.circular(23),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.3, 0.086),
                                    end: Alignment(0.986, 0.19),
                                    colors: <Color>[Color(0x82000000), Color(0x82000000)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 75, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-2.306, -0.063),
                                              end: Alignment(0.837, -0.052),
                                              colors: <Color>[Color(0xFF353535), Color(0x004B4B4B)],
                                              stops: <double>[0, 1],
                                            ),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(23),
                                              bottomLeft: Radius.circular(23),
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 147,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Hand Training',
                                                        style: GoogleFonts.getFont(
                                                          'Lato',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 24,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xCCFFFFFF),
                                                          borderRadius: BorderRadius.circular(9),
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(10.3, 4, 8, 4),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 3.2, 6.3, 3.2),
                                                                width: 9.3,
                                                                height: 11.7,
                                                                child: SizedBox(
                                                                  width: 9.3,
                                                                  height: 11.7,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/group_121_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '600 Kcal',
                                                                style: GoogleFonts.getFont(
                                                                  'Lato',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  height: 1.5,
                                                                  color: Color(0xFF192126),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xCCFFFFFF),
                                                        borderRadius: BorderRadius.circular(9),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(10.3, 4, 8.4, 4),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.8, 6.3, 3.2),
                                                              width: 9.3,
                                                              height: 11.1,
                                                              child: SizedBox(
                                                                width: 9.3,
                                                                height: 11.1,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/group_23_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '40 Min',
                                                              style: GoogleFonts.getFont(
                                                                'Lato',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                height: 1.5,
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
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 68, 0, 68),
                                        child: SizedBox(
                                          width: 38,
                                          height: 38,
                                          child: SvgPicture.asset(
                                            'assets/vectors/ic_play_x2.svg',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(1, 0, 1, 16),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Today Plan',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(23),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 19, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10, 12, 0),
                                      width: 100,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Positioned(
                                        right: -30,
                                        top: -1.1,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/athletic_woman_practicing_pushups_while_working_out_living_room_1.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 151.1,
                                            height: 101.1,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF192126),
                                                  borderRadius: BorderRadius.only(
                                                    bottomRight: Radius.circular(6),
                                                    bottomLeft: Radius.circular(6),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8, 2, 8.3, 2),
                                                  child: Text(
                                                    'Intermediate',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Push Up',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: Color(0xFF192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '100 Push up a day',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  color: Color(0x80192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF2F2F2),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF3066BE),
                                                      borderRadius: BorderRadius.circular(3),
                                                    ),
                                                    child: Container(
                                                      width: 65,
                                                      height: 16,
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  width: 209,
                                                  padding: EdgeInsets.fromLTRB(0, 4, 144.4, 4),
                                                  child: Text(
                                                    '45%',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 8,
                                                      height: 1,
                                                      color: Color(0xFF192126),
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(26),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 19, 10),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10, 12, 0),
                                      width: 100,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(19),
                                      ),
                                      child: Positioned(
                                        right: -63.3,
                                        bottom: -26.7,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/young_muscular_athlete_practicing_squats_gym_with_weight_1.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 222.2,
                                            height: 146.7,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                            child: Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF192126),
                                                  borderRadius: BorderRadius.only(
                                                    bottomRight: Radius.circular(6),
                                                    bottomLeft: Radius.circular(6),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8, 2, 8.7, 2),
                                                  child: Text(
                                                    'Beginner',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Sit Up',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 16,
                                                  color: Color(0xFF192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '20 Sit up a day',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  color: Color(0x80192126),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF2F2F2),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF3066BE),
                                                      borderRadius: BorderRadius.circular(3),
                                                    ),
                                                    child: Container(
                                                      width: 113,
                                                      height: 16,
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  width: 209,
                                                  padding: EdgeInsets.fromLTRB(0, 4, 95.1, 4),
                                                  child: Text(
                                                    '75%',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 8,
                                                      height: 1,
                                                      color: Color(0xFF192126),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(26),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10, 0, 19, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 10, 12, 0),
                                    width: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(19),
                                    ),
                                    child: Positioned(
                                      left: -45.6,
                                      top: -7.8,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/young_man_making_sport_exercises_home_1.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 168.9,
                                          height: 112.2,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 16, 38.7, 0),
                                                child: Text(
                                                  'Knee Push Up',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 16,
                                                    color: Color(0xFF192126),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF192126),
                                                    borderRadius: BorderRadius.only(
                                                      bottomRight: Radius.circular(6),
                                                      bottomLeft: Radius.circular(6),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(8, 2, 8.7, 2),
                                                    child: Text(
                                                      'Beginner',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '20 Sit up a day',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                color: Color(0x80192126),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDDFACF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF89C66D),
                                                    borderRadius: BorderRadius.circular(3),
                                                  ),
                                                  child: Container(
                                                    width: 65,
                                                    height: 16,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                width: 209,
                                                padding: EdgeInsets.fromLTRB(0, 4, 144.4, 4),
                                                child: Text(
                                                  '45%',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 8,
                                                    height: 1,
                                                    color: Color(0xFFFFFFFF),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 5,
              right: 25,
              bottom: -6,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF3C3744),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: SizedBox(
                  width: 340,
                  height: 64,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(14, 14, 34, 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFB4C5E4),
                                  borderRadius: BorderRadius.circular(43),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(19, 6, 19.2, 6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.5, 7, 3),
                                        width: 18,
                                        height: 18.5,
                                        child: SizedBox(
                                          width: 18,
                                          height: 18.5,
                                          child: SvgPicture.asset(
                                            'assets/vectors/rectangle_21_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Home',
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
                                  'assets/vectors/box_51_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 24,
                            height: 24,
                            child: SvgPicture.asset(
                              'assets/vectors/frame_41_x2.svg',
                            ),
                          ),
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
                                      'assets/vectors/rectangle_6_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}