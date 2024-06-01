// ignore_for_file: prefer_const_declarations

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Shareit extends StatelessWidget {
  const Shareit({super.key});

  void _showUnderConstructionDialog(BuildContext context, String platform) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Under Construction'),
          content: const Text('This feature is currently under construction.'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Close'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFF7F6FA),
          ),
          padding: const EdgeInsets.fromLTRB(25, 70, 25, 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 1.7, 42),
                child: Text(
                  'Find Friends',
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w700,
                    fontSize: 25,
                    height: 1,
                    color: const Color(0xFF192126),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(9, 0, 0, 29),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(76),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_37.png',
                    ),
                  ),
                ),
                child: const SizedBox(
                  width: 277,
                  height: 311,
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 61),
                child: Text(
                  'Best Fitness App To Make Closet Friends',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Lato',
                    fontWeight: FontWeight.w800,
                    fontSize: 19,
                    color: const Color(0xFF192126),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () => _showUnderConstructionDialog(context, 'Facebook'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFFFFFF),
                  padding: const EdgeInsets.symmetric(vertical: 18, horizontal:85),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                    side: const BorderSide(color: Color(0x80000000)),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 22,
                      height: 22,
                      child: Image(
                        image: AssetImage('assets/images/facebook_1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 6.6),
                    Text(
                      'Invite from Facebook',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF192126),
                        fontSize: 16,
                        height: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 22 , width: 14,),
              ElevatedButton(
                onPressed: () => _showUnderConstructionDialog(context, 'Instagram'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFFFFFF), 

                  padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 85),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                    side: const BorderSide(color: Color(0x80000000)),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 22,
                      height: 22,
                      child: Image(
                        image: AssetImage('assets/images/instagram_1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(width: 6.6),
                    Text(
                      'Invite from Instagram',
                      style: TextStyle(
                        color: Color(0xFF192126),
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 63),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF3C3744),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(33, 14, 34, 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9.5, 0, 8),
                        width: 18,
                        height: 18.5,
                        child: SizedBox(
                          width: 18,
                          height: 18.5,
                          child: SvgPicture.asset('assets/vectors/rectangle_21_x2.svg'),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 7, 21, 5),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset('assets/vectors/box_52_x2.svg'),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFFB4C5E4),
                              borderRadius: BorderRadius.circular(43),
                            ),
                            child: Container(
                              padding: const EdgeInsets.fromLTRB(18, 6, 19.9, 6),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 2, 6, 2),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset('assets/vectors/subtract_x2.svg'),
                                    ),
                                  ),
                                  Text(
                                    'Share',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13,
                                      height: 1.8,
                                      color: const Color(0xFF3C3744),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 9, 0, 9.5),
                        child:  SizedBox(
                          width: 16,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(4, 0, 4, 3),
                                width: 8,
                                height: 8,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: SizedBox(
                                  width: 16,
                                  height: 6.5,
                                  child: SvgPicture.asset('assets/vectors/rectangle_6_x2.svg'),
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
      ),
    );
  }
}
