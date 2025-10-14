import 'package:flutter/material.dart';
import 'package:homw_work_app/rows_wiggets/custom_container.dart';

class GreenAndOrangeRow extends StatelessWidget {
  const GreenAndOrangeRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        
        Container(
          color: Color(0xffE9F5EB),
          child: Column(
            children: [
              Container(height: 50, width: 195, color: Color(0xffA5D6A7)),
              Container(height: 10),
              Container(height: 50, width: 195, color: Color(0xffA5D6A7)),
            ],
          ),
        ),
        Container(
          width: 200,
          height: 110,
          color: Color(0xffFFF3DE),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
              CustomContainer(color: Color(0xffFFCC80)),
              CustomContainer(color: Color(0xffFFCC80))
            ],
          ),
        )
      ],
    );
  }
}
