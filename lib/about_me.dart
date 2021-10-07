import 'package:admission_assistant/constants.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'drawer_content.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    _launchEmail() async {
      launch(
          "mailto:avijitroy17@icloud.com?subject=TestEmail&body=How are you%20plugin");
    }

    launchPhoneURL() async {
      String url = 'tel: 01730987818';
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }

    final String lat = "23.751402712055864";
    final String lng = "90.3783600841317";

    return Scaffold(
      drawer: Drawer(
        child: DrawerContent(),
      ),
      appBar: AppBar(
        title: Text('Developer'),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFF0A0E21),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                foregroundColor: Colors.blueGrey,
                radius: 97,
                child: CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage('images/avijit.png'),
                ),
              ),
              Text(
                'Avijit Roy',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 5.0,
              ),
              FlatButton(
                onPressed: () {},
                child: Text(
                  'ANDROID DEVELOPER',
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.0),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: kActiveCardColor,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+880 - 1730 - 987818',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 17.0),
                  ),
                  onTap: launchPhoneURL,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: kActiveCardColor,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'avijitroy17@icloud.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: _launchEmail,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: kActiveCardColor,
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    'H: 44/16, West Panthapath\nNorth Dhanmondi, Dhaka',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 17.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: () async {
                    final String googleMapsUrl =
                        "comgooglemaps://?center=$lat,$lng";
                    final String appleMapsUrl =
                        "https://maps.apple.com/?q=$lat,$lng";

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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
