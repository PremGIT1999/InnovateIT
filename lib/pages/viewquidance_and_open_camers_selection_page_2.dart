import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

import 'description_page_1.dart';
import 'description_page_2.dart';
import 'home_page.dart';

class ViewquidanceAndOpenCamersSelectionPage2 extends StatelessWidget {
  const ViewquidanceAndOpenCamersSelectionPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(33.5, 17.2, 14.7, 15.3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                        width: 28.4,
                        height: 11.1,
                        child: SizedBox(
                          width: 28.4,
                          height: 11.1,
                          child: SvgPicture.asset(
                            'assets/vectors/image_5_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                        child: SizedBox(
                          width: 66.7,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_1_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_9_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_6_x2.svg',
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
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/bb_1.png',
                  ),
                ),
              ),
              child: SizedBox(
                width: 745,
                child: Container(
                  padding: const EdgeInsets.fromLTRB(0, 44, 0, 235),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(12, 0, 0, 24),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x73FFFFFF),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(6.3, 20, 3.3, 27),
                            child: Text(
                              '''"When you open the camera,
          you can start practicing yoga instantly.
          Alternatively, if you prefer guidance,
          a video demonstrating the poses will play."''',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Inknut Antiqua',
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                height: 1.5,
                                color: const Color(0xFF245204),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 8, 23),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xFF485823),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x0D000000),
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 343,
                          padding: const EdgeInsets.fromLTRB(0, 29, 0.9, 29),
                          child: Text(
                            'Open Camera',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 27,
                              height: 1.5,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DescriptionPage2(),
                            ),
                          );
                        },
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 8, 27),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: const Color(0xFF1A843E),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x0D000000),
                                offset: Offset(0, 1),
                                blurRadius: 1,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 343,
                            padding: const EdgeInsets.fromLTRB(0, 29, 0.6, 29),
                            child: Text(
                              'View Guidance',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 27,
                                height: 1.5,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 7, 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(26),
                            color: const Color(0xFF4C0565),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x0D000000),
                                offset: Offset(0, 1),
                                blurRadius: 1,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 128,
                            padding: const EdgeInsets.fromLTRB(0, 10, 0.5, 10),
                            child: Text(
                              'Prev',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 25,
                                height: 1.5,
                                color: const Color(0xFFFFFFFF),
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
          ],
        ),
      ),
    );
  }
}
