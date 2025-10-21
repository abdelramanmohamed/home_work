
import 'package:bmi_calculator/widgets/hight_container.dart';
import 'package:bmi_calculator/widgets/wight_container.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
   ResultPage({super.key});
final double result =
              WightContainerState.number /
              ((HightContainerState.height /100) * (HightContainerState.height / 100));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Text('BMI RESULT' , style: TextStyle(
              fontSize: 50
            ),),
            Text('$result' , style: TextStyle(fontSize: 22),)
          ],
        ),
      ),
    );
  }
}