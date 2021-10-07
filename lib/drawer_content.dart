import 'package:admission_assistant/facilities.dart';
import 'package:admission_assistant/faculty.dart';
import 'package:admission_assistant/home_page.dart';
import 'package:flutter/material.dart';
import 'about_me.dart';
import 'departments.dart';
import 'tuition_fee.dart';
import 'requirements.dart';
import 'contact_us.dart';
import 'home_page.dart';
import 'package:url_launcher/url_launcher.dart';

class DrawerContent extends StatelessWidget {
  const DrawerContent({
    Key key,
  });

  @override
  Widget build(BuildContext context) {
    final String lat = "23.753040883919486";
    final String lng = "90.37694028729462";
    return ListView(
      // Important: Remove any padding from the ListView.
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
              color: Color(0xFF1D1E33),
              image: DecorationImage(
                  image: AssetImage(
                    'images/logo.png',
                  ),
                  scale: 2),),
          child: Align(alignment: Alignment.bottomCenter,
            child: Text(
              'গতানুগতিক ধারার বাইরের একটি আধুনিক পলিটেকনিক',
              textAlign: TextAlign.center,style: TextStyle(fontSize: 15),
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => HomePage()));
          },
        ),
        ListTile(
          leading: Icon(Icons.subject),
          title: Text('Departments'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Departments()));
          },
        ),
        ListTile(
          leading: Icon(Icons.emoji_transportation),
          title: Text('Facilities'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Facilities()));
          },
        ),
        ListTile(
          leading: Icon(Icons.attach_money),
          title: Text('Tuition fee'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => TuitiionFee()));
          },
        ),
        ListTile(
          leading: Icon(Icons.text_fields_outlined),
          title: Text('Requirements'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Requirements()));
          },
        ),
        Divider(color: Colors.grey,thickness: 1.0,),
        ListTile(
          leading: Icon(Icons.details),
          title: Text('Administrators'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => ContactUs()));
          },
        ),
        ListTile(
          leading: Icon(Icons.group_work_rounded),
          title: Text('Faculties'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                    (route) => false);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Faculties()));
          },
        ),
        ListTile(
          leading: Icon(Icons.account_box),
          title: Text('Developer'),
          onTap: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (c) => HomePage()),
                (route) => false);
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => AboutMe()));
          },
        ),
        ListTile(
          leading: Icon(Icons.map),
          title: Text('Find us on map'),
          onTap: () async {
            final String googleMapsUrl = "comgooglemaps://?center=$lat,$lng";
            final String appleMapsUrl = "https://maps.apple.com/?q=$lat,$lng";

            if (await canLaunch(googleMapsUrl)) {
              await launch(googleMapsUrl);
            }
            if (await canLaunch(appleMapsUrl)) {
              await launch(appleMapsUrl, forceSafariVC: false);
            } else {
              throw "Couldn't launch URL";
            }
          },
        ),
      ],
    );
  }
}
