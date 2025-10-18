import 'package:flutter/material.dart';
import 'package:homw_work_app/widgets/featuers.dart';
import 'package:homw_work_app/widgets/get_start.dart';
import 'package:homw_work_app/widgets/quick_states.dart';
import 'package:homw_work_app/widgets/setting_and_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(22),
          child: Column(
            children: [
              GetStartWidgrt(),
              SizedBox(height: 16,),
              QuickStates(),
              SizedBox(height: 16,),
              FeatureItem(),
              Spacer(),
              SettingAndProfile()
            ],
          ),
        ),
      
      )
    );
  }
}
