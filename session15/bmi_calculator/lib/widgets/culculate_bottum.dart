import 'package:bmi_calculator/widgets/hight_container.dart';
import 'package:bmi_calculator/widgets/result_page.dart';
import 'package:bmi_calculator/widgets/wight_container.dart';
import 'package:flutter/material.dart';

class CulculateBottum extends StatelessWidget {
  const CulculateBottum({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {
           /* double result =
              WightContainerState.number /
              (HightContainerState.height * HightContainerState.height); */
          Navigator.push(context, MaterialPageRoute(builder: (context) => ResultPage()));
        },
        style: ElevatedButton.styleFrom(
          
          backgroundColor: Color(0xffEE0C54),
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 100),
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero, 
        ),
        ),
        child: Text(
          'CALCULATE',
          style: TextStyle(fontSize: 20,color: Colors.white ,fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}
