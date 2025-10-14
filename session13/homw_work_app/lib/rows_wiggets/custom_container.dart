import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color color;
  const CustomContainer({super.key , required this.color});

  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 110,
       width: 95,
       color: color,
       );
  }
}
