

import 'package:flutter/material.dart';

class WightContainer extends StatefulWidget {
  const WightContainer({super.key});

  @override
  State<WightContainer> createState() => WightContainerState();
}

class WightContainerState extends State<WightContainer> {
  static int number = 67 ;
  

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
            Text('WEIGHT', style: TextStyle(color: Colors.grey)),
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
                  onPressed: () =>
                    setState(() =>
                      number--
                    ),
                  
      
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
                  onPressed: () =>
                    setState(() =>
                      number++
                    ),
                  
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
