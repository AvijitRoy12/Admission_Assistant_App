import 'package:admission_assistant/constants.dart';
import 'package:admission_assistant/reusable_card.dart';
import 'package:flutter/material.dart';
import 'drawer_content.dart';

class TuitiionFee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: DrawerContent(),
      ),
      appBar: AppBar(
        title: Text('Tuition Fee'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: kActiveCardColor),
                child: Text(
                  'Diploma in Engineering\nGarments Design and Pattern Making',textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rajdhani Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ),
              Container(color: kActiveCardColor,margin: EdgeInsets.all(10.0),
                child: Table(border: TableBorder.all(color: Colors.white),
                    // Allows to add a border decoration around your table
                    children: [
                      TableRow(
                        children: [
                          Text('Structure',style: kLabelTextStyle,textAlign: TextAlign.center,),
                          Text('Fee',style: kLabelTextStyle,textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(children: [
                        Text(
                            'Admission Fee',style: kTableTextStyle,textAlign: TextAlign.center
                        ),
                        Text('13,500Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Semester Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('9,500x8 = 76,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Tuittion Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,500x48 = 72,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Total',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,61,500Tk',style: TextStyle(color: Colors.yellow,fontSize: 19,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      ]),
                    ]),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: kActiveCardColor),
                child: Text(
                  'Diploma in Engineering\nComputer Technology',textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rajdhani Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ),
              Container(color: kActiveCardColor,margin: EdgeInsets.all(10.0),
                child: Table(border: TableBorder.all(color: Colors.white),
                    // Allows to add a border decoration around your table
                    children: [
                      TableRow(
                        children: [
                          Text('Structure',style: kLabelTextStyle,textAlign: TextAlign.center,),
                          Text('Fee',style: kLabelTextStyle,textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(children: [
                        Text(
                            'Admission Fee',style: kTableTextStyle,textAlign: TextAlign.center
                        ),
                        Text('13,500Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Semester Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('9,500x8 = 76,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Tuittion Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,500x48 = 72,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Total',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,61,500Tk',style: TextStyle(color: Colors.yellow,fontSize: 19,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      ]),
                    ]),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: kActiveCardColor),
                child: Text(
                  'Diploma in Engineering\nTextile Technology',textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rajdhani Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ),
              Container(color: kActiveCardColor,margin: EdgeInsets.all(10.0),
                child: Table(border: TableBorder.all(color: Colors.white),
                    // Allows to add a border decoration around your table
                    children: [
                      TableRow(
                        children: [
                          Text('Structure',style: kLabelTextStyle,textAlign: TextAlign.center,),
                          Text('Fee',style: kLabelTextStyle,textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(children: [
                        Text(
                            'Admission Fee',style: kTableTextStyle,textAlign: TextAlign.center
                        ),
                        Text('13,500Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Semester Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('9,500x8 = 76,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Tuittion Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,500x48 = 72,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Total',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,61,500Tk',style: TextStyle(color: Colors.yellow,fontSize: 19,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      ]),
                    ]),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: kActiveCardColor),
                child: Text(
                  'Diploma in Engineering\nCivil Technology',textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rajdhani Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ),
              Container(color: kActiveCardColor,margin: EdgeInsets.all(10.0),
                child: Table(border: TableBorder.all(color: Colors.white),
                    // Allows to add a border decoration around your table
                    children: [
                      TableRow(
                        children: [
                          Text('Structure',style: kLabelTextStyle,textAlign: TextAlign.center,),
                          Text('Fee',style: kLabelTextStyle,textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(children: [
                        Text(
                            'Admission Fee',style: kTableTextStyle,textAlign: TextAlign.center
                        ),
                        Text('13,500Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Semester Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('9,500x8 = 76,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Tuittion Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,500x48 = 72,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Total',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,61,500Tk',style: TextStyle(color: Colors.yellow,fontSize: 19,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      ]),
                    ]),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: kActiveCardColor),
                child: Text(
                  'Diploma in Engineering\nArchitecture Technology',textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rajdhani Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ),
              Container(color: kActiveCardColor,margin: EdgeInsets.all(10.0),
                child: Table(border: TableBorder.all(color: Colors.white),
                    // Allows to add a border decoration around your table
                    children: [
                      TableRow(
                        children: [
                          Text('Structure',style: kLabelTextStyle,textAlign: TextAlign.center,),
                          Text('Fee',style: kLabelTextStyle,textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(children: [
                        Text(
                            'Admission Fee',style: kTableTextStyle,textAlign: TextAlign.center
                        ),
                        Text('13,500Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Semester Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('9,500x8 = 76,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Tuittion Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,500x48 = 72,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Total',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,61,500Tk',style: TextStyle(color: Colors.yellow,fontSize: 19,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      ]),
                    ]),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),color: kActiveCardColor),
                child: Text(
                  'Diploma in Engineering\nElectrical Technology',textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rajdhani Bold',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ),
              Container(color: kActiveCardColor,margin: EdgeInsets.all(10.0),
                child: Table(border: TableBorder.all(color: Colors.white),
                    // Allows to add a border decoration around your table
                    children: [
                      TableRow(
                        children: [
                          Text('Structure',style: kLabelTextStyle,textAlign: TextAlign.center,),
                          Text('Fee',style: kLabelTextStyle,textAlign: TextAlign.center,),
                        ],
                      ),
                      TableRow(children: [
                        Text(
                            'Admission Fee',style: kTableTextStyle,textAlign: TextAlign.center
                        ),
                        Text('13,500Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Semester Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('9,500x8 = 76,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Tuittion Fee',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,500x48 = 72,000Tk',style: kTableTextStyle,textAlign: TextAlign.center),
                      ]),
                      TableRow(children: [
                        Text('Total',style: kTableTextStyle,textAlign: TextAlign.center),
                        Text('1,61,500Tk',style: TextStyle(color: Colors.yellow,fontSize: 19,fontWeight: FontWeight.bold),textAlign: TextAlign.center),
                      ]),
                    ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
