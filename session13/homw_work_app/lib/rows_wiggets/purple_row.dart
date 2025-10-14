import 'package:flutter/material.dart';
class PurpleRow extends StatelessWidget {
  const PurpleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      color: Color(0xffF3E5F6),
      child: Row(
        children: [
          PurpleRowCustomContainer(),
          SizedBox(width: 10,),
          Container(
            height: 110,
            width:100 ,
            color: Color(0xffE1BEE8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50,
                  color: Color(0xffCF93D9),
                ),
                Container(
                  height: 50,
                  color: Color(0xffCF93D9),
                )
              ],
            ),
          ),
          SizedBox(width: 10,),
          PurpleRowCustomContainer()
        ],
      ),
    );
  }
}

class PurpleRowCustomContainer extends StatelessWidget {
  const PurpleRowCustomContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width:100 ,
      color: Color(0xffE1BEE8),
    );
  }
}