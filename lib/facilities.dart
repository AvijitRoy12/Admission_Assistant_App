import 'package:admission_assistant/constants.dart';
import 'package:admission_assistant/reusable_card.dart';
import 'package:flutter/material.dart';
import 'drawer_content.dart';

class Facilities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(child: DrawerContent(),),
      appBar: AppBar(
        title: Text('Facilities'),centerTitle: true,
      ),
      body: ListView(children: [
        Column(crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.computer,size: 35.0,),
                title: Text(
                  'One Student One Laptop',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.money,size: 35.0,),
                title: Text(
                  'Insurance Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.school,size: 35.0,),
                title: Text(
                  'Scholarship Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.work,size: 35.0,),
                title: Text(
                  'Work Based Scholarship',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.home_sharp,size: 35.0,),
                title: Text(
                  'Hostel Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.directions_bus,size: 35.0,),
                title: Text(
                  'Transport Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.library_music,size: 35.0,),
                title: Text(
                  'Cultural Club Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.local_library,size: 35.0,),
                title: Text(
                  'Library Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
            SizedBox(height: 25.0,),
            Card(color: kActiveCardColor,
              child: ListTile(hoverColor: Colors.blue,
                leading: Icon(Icons.tour,size: 35.0,),
                title: Text(
                  'Industrial Tour Facilities',
                  style: TextStyle(fontSize: 25.0,fontFamily: 'Rajdhani Bold'),
                ),
              ),
            ),
          ],
        ),
      ],)
    );
  }
}
