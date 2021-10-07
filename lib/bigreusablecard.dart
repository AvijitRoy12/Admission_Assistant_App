import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ResponsiveCards extends StatelessWidget {
  const ResponsiveCards(
      {@required this.color, this.backgroundImage, this.text, this.childCard,@required this.phonepressed,@required this.emailpressed});

  final Color color;
  final Text text;
  final ImageProvider backgroundImage;
  final Widget childCard;
  final VoidCallback phonepressed;
  final VoidCallback emailpressed;


  @override
  Widget build(BuildContext context) {

    _launchEmail(String emailAddress) async {
      launch(
          "mailto:?subject=TestEmail&body=How are you%20plugin" +emailAddress);
    }

    launchPhoneURL(String phoneNumber) async {
      String url = 'tel:'+phoneNumber;
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    }

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: MediaQuery.of(context).size.height/4.6,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 0.0,
              spreadRadius: 0.0,
              offset: Offset(0.0, 2.0), // shadow direction: bottom right
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  childCard,
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 55.0,
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage: backgroundImage,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          icon: Icon(Icons.phone,color: Colors.green,),onPressed: phonepressed,),
                      IconButton(
                          icon: Icon(Icons.email,color: Colors.orange,), onPressed: emailpressed,),
                    ],
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
