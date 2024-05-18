import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Activity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF7F6FA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(8, 40, 0, 12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 12, 12),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'July 2022',
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    height: 1.3,
                    color: Color(0xFF192126),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 0, 24),
              child: SizedBox(
                width: 401,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C3744),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.4, 6, 14.4, 6),
                                  child: Text(
                                    'S10',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C3744),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11.7, 6, 11.7, 6),
                                  child: Text(
                                    'M11',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF7896CE),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.1, 6, 14.1, 6),
                                  child: Text(
                                    'T18',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C3744),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11, 6, 11, 6),
                                  child: Text(
                                    'W13',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C3744),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.1, 6, 14.1, 6),
                                  child: Text(
                                    'T14',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C3744),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.3, 6, 14.3, 6),
                                  child: Text(
                                    'F15',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF3C3744),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.4, 6, 14.4, 6),
                                  child: Text(
                                    'S17',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF3C3744),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14.4, 6, 14.4, 6),
                                child: Text(
                                  'S18',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Lato',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 151, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: Container(
                          width: 6,
                          height: 6,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 14, 54),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(6.5, 0, 6.5, 33),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Today Report',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          height: 1.3,
                          color: Color(0xFF192126),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(11, 0, 12, 29),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 12, 33, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x1A192126)),
                              borderRadius: BorderRadius.circular(12),
                              color: Color(0xFFFAFBF9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 20.6, 0, 37.7),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 21.7),
                                    child: Text(
                                      'Active calories',
                                      style: GoogleFonts.getFont(
                                        'Lato',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13,
                                        color: Color(0x80192126),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 20.9, 0),
                                    child: Text(
                                      '645 Cal',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFF192126),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEAECFF),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                right: 19,
                                top: 32,
                                child: SizedBox(
                                  width: 74,
                                  height: 74,
                                  child: SvgPicture.asset(
                                    'assets/vectors/ellipse_6_x2.svg',
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 19,
                                top: 32,
                                child: SizedBox(
                                  width: 74,
                                  height: 74,
                                  child: SvgPicture.asset(
                                    'assets/vectors/ellipse_5_x2.svg',
                                  ),
                                ),
                              ),
                        Container(
                                  padding: EdgeInsets.fromLTRB(12, 12, 0, 43),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 44),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Training time',
                                            style: GoogleFonts.getFont(
                                              'Lato',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                              color: Color(0xFF192126),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(17.5, 0, 0, 0),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            '80%',
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 29),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 27, 2),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFEBEB),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 19, 12, 12),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8, 0, 8, 16),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF9B9B9),
                                                  borderRadius: BorderRadius.circular(3),
                                                ),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                  padding: EdgeInsets.fromLTRB(6.5, 4, 5.1, 6.5),
                                                  child: Container(
                                                    width: 16.4,
                                                    height: 17.5,
                                                    child: SizedBox(
                                                      width: 16.4,
                                                      height: 17.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/group_22_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                              child: Text(
                                                'Hearth Rate',
                                                style: GoogleFonts.getFont(
                                                  'Lato',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 18,
                                                  height: 1.6,
                                                  color: Color(0xFF192126),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(7),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(13, 17, 11, 8),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 3),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 18, 2, 18),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 15,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 2, 8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 39,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 13, 2, 12),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 26,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 2, 4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 51,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 12, 2, 11),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 28,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 22, 2, 21),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 8,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 19, 2, 18),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 13, 2, 12),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 26,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8, 2, 7),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 36,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 13, 2, 12),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 26,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5, 2, 4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 42,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 6, 2, 4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 41,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 2, 3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 44,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 51,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9, 2, 8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 34,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 15, 2, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 22,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 11, 2, 10),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 30,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9, 2, 8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 34,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8, 2, 7),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 36,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 9, 2, 8),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 34,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 15, 2, 14),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 22,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7, 2, 6),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 38,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 14, 2, 13),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 24,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0, 22, 0, 21),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFED4747),
                                                          borderRadius: BorderRadius.circular(7),
                                                        ),
                                                        child: Container(
                                                          height: 8,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              '79 Bpm',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 10,
                                                color: Color(0xFF191D1A),
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
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 0, 24),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFE8C6),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 11, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFF8D39D),
                                                      borderRadius: BorderRadius.circular(3),
                                                    ),
                                                    child: Container(
                                                      width: 28,
                                                      height: 28,
                                                      padding: EdgeInsets.fromLTRB(5.7, 4.8, 5.7, 6.5),
                                                      child: Container(
                                                        width: 16.7,
                                                        height: 16.7,
                                                        child: SizedBox(
                                                          width: 16.7,
                                                          height: 16.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/group_1_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Text(
                                                    'Steps',
                                                    style: GoogleFonts.getFont(
                                                      'Lato',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 18,
                                                      height: 1.6,
                                                      color: Color(0xFF192126),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.2, 4),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Text(
                                              '999/2000',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 13,
                                                color: Color(0xFF192126),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFEDD1),
                                            borderRadius: BorderRadius.circular(25),
                                          ),
                                          child: Container(
                                            height: 12,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFCC46F),
                                                borderRadius: BorderRadius.circular(25),
                                              ),
                                              child: Container(
                                                width: 65,
                                                height: 12,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6CFCF),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11, 16, 9.5, 18),
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF192126),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'ALLEZ LBATAL! ',
                                            style: GoogleFonts.getFont(
                                              'Lato',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              height: 1.3,
                                            ),
                                          ),
                                          TextSpan(
                                            text: '💪',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              height: 1.3,
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(13, 0, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEFE2FF),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SizedBox(
                                height: 128,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 19, 22.3, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 20,
                                        right: 20,
                                        bottom: 20,
                                        child: SizedBox(
                                          width: 138,
                                          height: 88,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFD6BBF8),
                                                      borderRadius: BorderRadius.circular(3),
                                                    ),
                                                    child: Container(
                                                      width: 28,
                                                      height: 28,
                                                      padding: EdgeInsets.fromLTRB(6.5, 6.5, 6.5, 6.5),
                                                      child: Container(
                                                        width: 15,
                                                        height: 15,
                                                        child: SizedBox(
                                                          width: 15,
                                                          height: 15,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              ClipRRect(
                                                borderRadius: BorderRadius.circular(20),
                                                child: SizedBox(
                                                  width: 138,
                                                  height: 48,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/group_26_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Sleep',
                                        style: GoogleFonts.getFont(
                                          'Lato',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 18,
                                          height: 1.6,
                                          color: Color(0xFF192126),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD8E6EC),
                              borderRadius: BorderRadius.circular(23),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12, 19, 12, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8, 0, 8, 10),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFAED1E0),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                width: 28,
                                                height: 28,
                                                padding: EdgeInsets.fromLTRB(7.3, 5.7, 7.3, 5.7),
                                                child: Container(
                                                  width: 13.3,
                                                  height: 16.7,
                                                  child: SizedBox(
                                                    width: 13.3,
                                                    height: 16.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/group_9_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                            child: Text(
                                              'Water',
                                              style: GoogleFonts.getFont(
                                                'Lato',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                                height: 1.6,
                                                color: Color(0xFF192126),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(19),
                                        bottomLeft: Radius.circular(19),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          top: 16.5,
                                          child: SizedBox(
                                            width: 132,
                                            height: 41.5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/rectangle_853_x2.svg',
                                            ),
                                          ),
                                        ),
                                  Container(
                                          padding: EdgeInsets.fromLTRB(0, 15, 0.9, 15),
                                          child: Text(
                                            '6/8 Cups',
                                            style: GoogleFonts.getFont(
                                              'Lato',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 13,
                                              height: 2.2,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 25, 0),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 9.5, 0, 8),
                        width: 18,
                        height: 18.5,
                        child: SizedBox(
                          width: 18,
                          height: 18.5,
                          child: SvgPicture.asset(
                            'assets/vectors/rectangle_22_x2.svg',
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 21, 5),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/box_52_x2.svg',
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
                                padding: EdgeInsets.fromLTRB(18, 6, 19.6, 6),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 6, 2),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 20,
                                        height: 20,
                                        child: SvgPicture.asset(
                                          'assets/vectors/subtract_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Analytics',
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
                                        'assets/vectors/rectangle_62_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}