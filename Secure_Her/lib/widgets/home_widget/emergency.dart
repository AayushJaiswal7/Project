import 'package:flutter/material.dart';
import 'package:secure_her/widgets/home_widget/emergencies/ambulance.dart';
import 'package:secure_her/widgets/home_widget/emergencies/police.dart';

class Emergency extends StatelessWidget {
  const Emergency({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 180,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          PoliceEmergency(),
          AmbulanceEmergency(),

        ],
      ),
    );
  }
}
