import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'constants.dart';
import 'drawer_content.dart';

class Requirements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(child: DrawerContent(),),
        appBar: AppBar(
          title: Text('Requirements'),centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(flex: 2,
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: kActiveCardColor,
                      childCard: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Admission Eligibility\n',
                              style: TextStyle(
                                fontFamily: 'Rajdhani Bold',
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                                letterSpacing: 0.0,
                              ),
                            ),
                            TextSpan(
                              text:
                                  'Minimum SSC equivalent from any discipline with minimum GPA: 2.00'
                                  'HSC (Science) Students can directly join in '
                                  '3rd Semester & HSC (Vocational) students can directly '
                                  'join in 4th '
                                  'Semester.\n(Passing year 2019, GPA: 2.00 )',
                              style: TextStyle(
                                fontFamily: 'Rajdhani Medium',
                                fontWeight: FontWeight.normal,
                                fontStyle: FontStyle.normal,
                                fontSize: 22.0,
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
            Expanded(flex: 3,
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: kActiveCardColor,
                      childCard: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Admision Guidlines\n',
                              style: TextStyle(
                                fontFamily: 'Rajdhani Bold',
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                                letterSpacing: 0.0,
                              ),
                            ),
                            TextSpan(
                              text: 'Students are advice to collect admission '
                                  'form the admission office.\nTo confirm the admission students must submit',
                              style: TextStyle(
                                fontFamily: 'Rajdhani Medium',
                                fontWeight: FontWeight.normal,
                                fontStyle: FontStyle.normal,
                                fontSize: 22.0,
                              ),
                            ),
                            TextSpan(
                              text:
                              '\n1. Four copy of recent PP size photo'
                                  '\n2. Main copy of SSC transcript'
                                  '\n3. Photocopy of Parent’s NID Card'
                                  '\n4. Along with the properly filled admission form',
                              style: TextStyle(
                                color: Colors.pinkAccent,
                                fontFamily: 'Rajdhani Medium',
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal,
                                fontSize: 22.0,
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
            Expanded(flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: kActiveCardColor,
                      childCard: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                              text: 'N.B: Students will be admitted for the limited seats',
                              style: TextStyle(
                                color: Colors.amber,
                                fontFamily: 'Rajdhani Bold',
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
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
          ],
        ));
  }
}
