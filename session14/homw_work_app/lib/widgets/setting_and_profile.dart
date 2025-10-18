import 'package:flutter/material.dart';
class SettingAndProfile extends StatelessWidget {
  const SettingAndProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: 
        Container(
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.blue
          ),
          child: Center(
            child: Text(
              'Setting' , style: TextStyle(
                color: Colors.white,
                fontSize: 18
              ),
            ),
          ),
        )
        ),
        SizedBox(width: 10,),
        Expanded(child: 
        Container(
          height: 40,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.circular(12)
          ),
          child: Center(
            child: Text(
              'Profile' , style: TextStyle(
                color: Colors.white,
                fontSize: 18
              ),
            ),
          ),
        ))
      ],
    );
  }
}