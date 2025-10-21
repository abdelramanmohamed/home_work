import 'package:flutter/material.dart';

class GenderRow extends StatelessWidget {
  const GenderRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 28, vertical: 18),
          decoration: BoxDecoration(
            color: Color(0xff060924),
            borderRadius: BorderRadius.circular(18),
          ),
          child: Column(
            children: [
              Icon(
                Icons.male,
                size: 110,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
              Text('MALE', style: TextStyle(color: Colors.white, fontSize: 14)),
            ],
          ),
        ),
        
        Container(
          padding: EdgeInsets.symmetric(horizontal: 28, vertical: 18),
          decoration: BoxDecoration(
            color: Color(0xff060924),
            borderRadius: BorderRadius.circular(18),
          ),
          child: Column(
            children: [
              Icon(
                Icons.female,
                size: 110,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
              Text(
                'FEMALE',
                style: TextStyle(color: Colors.white, fontSize: 14),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
