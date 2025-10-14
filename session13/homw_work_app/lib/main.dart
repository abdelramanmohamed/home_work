import 'package:flutter/material.dart';
import 'package:homw_work_app/rows_wiggets/custom_container.dart';
import 'package:homw_work_app/rows_wiggets/cyan_row.dart';
import 'package:homw_work_app/rows_wiggets/first_tow_rows.dart';
import 'package:homw_work_app/rows_wiggets/green_and_orange_row.dart';
import 'package:homw_work_app/rows_wiggets/purple_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              Container(height: 200, color: Color(0xffE4F3FE)),
              SizedBox(height: 15),
              FirstTowRows(),
              SizedBox(height: 15,),
              GreenAndOrangeRow(),
              SizedBox(height: 15,),
              PurpleRow(),
              SizedBox(height:15 ,),
              CyanRow(),
              SizedBox(height:15 ,),
              Container(height: 40, color: Color(0xffE0E0E0),)
              
            ],
          ),
        ),
      ),
    );
  }
}
