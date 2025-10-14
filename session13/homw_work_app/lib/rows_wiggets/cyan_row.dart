import 'package:flutter/material.dart';
class CyanRow extends StatelessWidget {
  const CyanRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          color: Color(0xffB2DFDC),
          width: 195,
          height: 60,
        ),
        Container(
          color: Color(0xff80CBC4),
          width: 195,
          height: 60,
        )
      ],
    );
  }
}
