import 'package:flutter/material.dart';
import 'constants.dart';
import 'drawer_content.dart';
import 'package:url_launcher/url_launcher.dart';
import 'bigreusablecard.dart';

class ContactUs extends StatelessWidget {
  _launchEmail(String emailAddress) async {
    launch(
        "mailto:"+emailAddress);
  }

  launchPhoneURL(String phoneNumber) async {
    String url = 'tel:'+phoneNumber;
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
        title: Text('Administrators'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'K M Hasan Ripon\nPrinciple\nCell: +8801713493206'
                  '\nad@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/ripon.jpeg'),
            phonepressed: () => launchPhoneURL('01713493206'),
            emailpressed: ()=> _launchEmail('ad@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'KM Parvez Boby\nSr. Assistant Director\nCell: +8801713493243'
                      '\nbd@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/boby.png'),
            phonepressed: () => launchPhoneURL('01713493243'),
            emailpressed: ()=> _launchEmail('bd@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Johirul Islam Forhad\nSr. Assistant Director\nCell: +8801713493158'
                      '\npc2@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/forhad.png'),
            phonepressed: () => launchPhoneURL('01713493158'),
            emailpressed: ()=> _launchEmail('bd@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Md. Abdul Hakim\nSr. Assistant Director\nCell: +8801713493240'
                      '\nbd@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/hakim.png'),
            phonepressed: () => launchPhoneURL('01713493240'),
            emailpressed: ()=> _launchEmail('pc1@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'SM. Lutfur Hayder\nAcademic Officer\nCell: +8801713493244'
                      '\nhayder@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/hayder.jpeg'),
            phonepressed: () => launchPhoneURL('01713493244'),
            emailpressed: ()=> _launchEmail('bd@bsdi-bd.org'),
          ),
          ResponsiveCards(
            color: kActiveCardColor,
            childCard: Column(
              children: [
                Text(
                  'Ansarul Islam\nAcademic Officer\nCell: +8801713493248'
                      '\nansarul@bsdi-bd.org\nDaffodil Polytechnic Institute',
                  style: kLabelTextStyle,
                ),
              ],
            ),
            backgroundImage: AssetImage('images/ansar.jpeg'),
            phonepressed: () => launchPhoneURL('01713493248'),
            emailpressed: ()=> _launchEmail('ansarul@bsdi-bd.org'),
          ),
        ],
      ),
    );
  }
}
