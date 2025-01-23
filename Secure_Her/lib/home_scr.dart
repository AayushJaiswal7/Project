import 'package:flutter/material.dart';
import 'package:secure_her/widgets/CustomSlider.dart';
import 'package:secure_her/widgets/Saferoute.dart';
import 'package:secure_her/widgets/home_widget/emergency.dart';
import 'package:secure_her/widgets/home_widget/safehome/safehome.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:SafeArea(
      child: Expanded(

    child:Column(
      children: [ Padding(

        padding: const EdgeInsets.all(6.0),
        child:Align(
            alignment: Alignment.topLeft,
            child:Text(
              "Navigate SafeRoutes",

              style:
              TextStyle(fontSize: 25,fontWeight: FontWeight.bold),

            )
        ),
      ),
      Saferoute(),
      Padding(

      padding: const EdgeInsets.all(6.0),
      child:Align(
          alignment: Alignment.topLeft,
      child:Text(
          "Emergency",

        style:
        TextStyle(fontSize: 30,fontWeight: FontWeight.bold),

      )
      ),
      ),
        Emergency(),
      Customslider(),
        SafeHome(),
      ]



    ),),
      )
    );
  }
}
