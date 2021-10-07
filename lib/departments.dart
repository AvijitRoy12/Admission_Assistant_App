import 'package:admission_assistant/constants.dart';
import 'package:admission_assistant/drawer_content.dart';
import 'package:admission_assistant/reusable_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'departmentdetails.dart';
import 'package:admission_assistant/departments.dart';

class Departments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: Drawer(child: DrawerContent(),),
      appBar: AppBar(
        title: Text('Departments'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => computerDepartment()));},
                    childCard: IconContent(
                      icon: Icons.computer,
                      label: 'Computer',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => TextileDepartment()));},
                    childCard: IconContent(
                      icon: Icons.animation,
                      label: 'Textile',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => CivilDepartment()));},
                    childCard: IconContent(
                      icon: Icons.construction_rounded,
                      label: 'Civil',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => ElectricalDepartment()));},
                    childCard: IconContent(
                      icon: Icons.electrical_services,
                      label: 'Electrical',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => ArchitectureDepartment()));},
                    childCard: IconContent(
                      icon: Icons.architecture,
                      label: 'Architecture',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => TctDepartment()));},
                    childCard: IconContent(
                      icon: Icons.wifi_tethering,
                      label: 'TCT',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => GdpmDepartment()));},
                    childCard: IconContent(
                      icon: Icons.design_services,
                      label: 'GDPM',
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: kInactiveCardColor,
                    onPress: (){
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (c) => Departments()),
                              (route) => false);
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => ThDepartment()));},
                    childCard: IconContent(
                      icon: Icons.outdoor_grill,
                      label: 'T&H',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
