import 'package:admission_assistant/constants.dart';
import 'package:admission_assistant/reusable_card.dart';
import 'package:flutter/material.dart';

class AdmissionProcess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Admission Process'),),
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                  childCard: Text('During the coronavirus pandemic all the educational institutions are locked down. '
                      'But to continue the admission process for diploma in'
                      ' engineering program under BTEB, Daffodil polytechnic institute'
                      ' introduced an online admission process for SSC passed students 2020 session.',style: TextStyle(fontSize: 18.0),
                     ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
