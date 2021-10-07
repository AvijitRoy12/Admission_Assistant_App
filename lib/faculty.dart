import 'package:flutter/material.dart';
import 'drawer_content.dart';
import 'constants.dart';
import 'bigreusablecard.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_search_bar/flutter_search_bar.dart';

class Faculties extends StatefulWidget {
  @override
  _FacultiesState createState() => _FacultiesState();
}

class _FacultiesState extends State<Faculties> {
  _launchEmail(String emailAddress) async {
    launch("mailto:" + emailAddress);
  }

  launchPhoneURL(String phoneNumber) async {
    String url = 'tel:' + phoneNumber;
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: DrawerContent(),
      ),
      appBar: AppBar(
        title: Text('Faculties'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Soma Rani Das\nHead\nComputer Technology\nCell: +8801833102815'
                  '\nsoma@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/femaleicon.png'),
            phonepressed: () => launchPhoneURL('01833102815'),
            emailpressed: () => _launchEmail('ct.computer@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Md. Shahidul Islam\nInstructor\nComputer Technology\nCell: +8801916696717'
                      '\nshahidul@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/maleicon.png'),
            phonepressed: () => launchPhoneURL('01916696717'),
            emailpressed: () => _launchEmail('shahidul@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Johir Ahmed Chowdhury\nInstructor\nComputer Technology\nCell: +8801674350524'
                      '\nct@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/maleicon.png'),
            phonepressed: () => launchPhoneURL('01674350524'),
            emailpressed: () => _launchEmail('ct.computer@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Mst. Sathi Akter\nInstructor\nComputer Technology\nCell: +8801634789309'
                      '\nsathi.akter@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/femaleicon.png'),
            phonepressed: () => launchPhoneURL('01634789309'),
            emailpressed: () => _launchEmail('sathi.akter@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Avijit Roy\nInstructor\nComputer Technology\nCell: +8801730987818'
                      '\ncomputer2@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/maleicon.png'),
            phonepressed: () => launchPhoneURL('01730987818'),
            emailpressed: () => _launchEmail('computer2@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Rajib Ahmed\nInstructor\nComputer Technology\nCell: +8801745251981'
                      '\ncomputer2@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/maleicon.png'),
            phonepressed: () => launchPhoneURL('01745251981'),
            emailpressed: () => _launchEmail('computer3@bsdi-bd.org'),
          ),
        ],
      ),
    );
  }
}
