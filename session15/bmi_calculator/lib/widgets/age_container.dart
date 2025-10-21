

import 'package:flutter/material.dart';

class AgeContainer extends StatefulWidget {
  const AgeContainer({super.key});

  @override
  State<AgeContainer> createState() => _AgeContainerState();
}

class _AgeContainerState extends State<AgeContainer> {
  int number = 29;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(8),

        decoration: BoxDecoration(
          color: const Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            Text('AGE', style: TextStyle(color: Colors.grey)),
            Text(
              '$number',
              style: TextStyle(
                color: Colors.white,
                fontSize: 48,
                fontWeight: FontWeight.w600,
              ),
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () => setState(() => number--),

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff4A4E5F),
                    shape: CircleBorder(),
                    iconSize: 50,
                    padding: EdgeInsets.all(8),
                  ),

                  child: Icon(Icons.remove, color: Colors.white),
                ),
                SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () => setState(() => number++),

                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff4A4E5F),
                    shape: CircleBorder(),
                    iconSize: 50,
                    padding: EdgeInsets.all(8),
                  ),
                  child: Icon(Icons.add, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
