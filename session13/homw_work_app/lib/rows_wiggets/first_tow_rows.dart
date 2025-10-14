import 'package:flutter/material.dart';

class FirstTowRows extends StatelessWidget {
  const FirstTowRows({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(color: Color(0xffE0E0E0), height: 30, width: 25),
            SizedBox(width: 10),
            Expanded(
              child: Container(color: Color(0xffE0E0E0), height: 25, width: 20),
            ),
          ],
        ),
        SizedBox(height: 20),
        Container(height: 2, color: Color(0xffE0E0E0)),
      ],
    );
  }
}
