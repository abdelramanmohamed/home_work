import 'package:flutter/material.dart';
class GetStartWidgrt extends StatelessWidget {
  const GetStartWidgrt({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xff8160B9),
        borderRadius: BorderRadius.circular(12)
      ),
      
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           Text('Hello! 👋', style: TextStyle(
             color: Colors.white,
             fontSize: 22,
             fontWeight: FontWeight.w800,
           ),),
            SizedBox(height: 8),
            const Text(
              'Try your best to build this ui',
              style: TextStyle(color: Colors.white70, fontSize: 14),
            ),
            SizedBox(height: 8),
            Container(
              width: 340,
              height: 40,
              decoration: BoxDecoration(
                color: Color(0xff673AB7),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    offset: const Offset(0, 6),
                  ),
                ],
                
              ),
              child: Center(child: Text('Get Started' , style: TextStyle(
                color: Colors.white,
                fontSize: 18
              ),)),
            )
          ],
        ),
      ),

    );
  }
}