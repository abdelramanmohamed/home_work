import 'package:bmi_calculator/widgets/age_container.dart';
import 'package:bmi_calculator/widgets/culculate_bottum.dart';
import 'package:bmi_calculator/widgets/gender_row.dart';
import 'package:bmi_calculator/widgets/hight_container.dart';
import 'package:bmi_calculator/widgets/wight_container.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
            appBar: AppBar(
                backgroundColor: Color(0xff000319),
                title: Text('BMI CALCULATOR' ,style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
                
                ),
            ),
            backgroundColor: Color(0xff000319),
            body: Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                  children: [
                     GenderRow(),
                     SizedBox(height: 32,),
                     HightContainer(),
                     SizedBox(height: 32,),
                     Row(
                       children: [
                         WightContainer(),
                         SizedBox(width: 36,),
                         AgeContainer()
                       ],
                     ),
                     SizedBox(height: 32,),
                     CulculateBottum()
                  ],
              ),
            ),
        ),
    );
  }
}
