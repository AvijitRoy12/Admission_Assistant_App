import 'package:admission_assistant/slider_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'drawer_content.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: DrawerContent(),
      ),
      appBar: AppBar(
        elevation: 5,
        title: Text(
          'Admission Assistant',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: Image.asset(
                'images/logo.png',
                height: 180,
                width: 200,
              ),
            ),
            Expanded(flex: 2,
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      onPress: () {},
                      color: Color(0xFF1D1E33),
                      childCard: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text:
                                  'ড্যাফোডিল পলিটেকনিক ইন্সটিটিউটে আপনাকে স্বাগতম\n গতানুগতিক ধারার বাইরের একটি আধুনিক \nপলিটেকনিক',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                                letterSpacing: 0.0,
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
            Expanded(flex: 5,
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(height: 460.0,childCard: CarouselDemo()),
                  ),
                ],
              ),
            ),
            Expanded(flex: 4,
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      onPress: () {},
                      color: Color(0xFF1D1E33),
                      childCard: ListView(
                        scrollDirection: Axis.vertical,
                        children: [
                          RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: 'Our Mission and Vision',
                                  style: TextStyle(
                                    fontFamily: 'Rajdhani Bold',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23.0,
                                    letterSpacing: 0.0,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '\nWe want to contribute to national '
                                      'economy through Developing Technically Skilled '
                                      'Human Resources Creating Entrepreneurs Ensuring '
                                      'competency among every successful student Serving the'
                                      ' Industries through Developing Human Resources with '
                                      'required skills\n\nTo be the recognized institute in the national and '
                                      'international arena forcontributing in the development of highly skilled, '
                                      'employable graduates and to beknown as the valuable resource for industry and '
                                      'society for developing human resources with required skills.',
                                  style: TextStyle(
                                    fontFamily: 'Rajdhani Medium',
                                    fontWeight: FontWeight.normal,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 18.0,
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
          ],
        ),
      ),
    );
  }
}
