import 'package:flutter/material.dart';

class QuickStates extends StatelessWidget {
  const QuickStates({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       
        Text('Quick States' , style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
        ),),
        SizedBox(height: 16,),
        Row(
          children: [
            
            Expanded(child: StatesCustomCard(icon: Icons.people , color: Colors.deepPurple, NimberValue: '1,234', text: 'Users')),
            SizedBox(width: 12),
            Expanded(child: StatesCustomCard(icon: Icons.star, color: Colors.amber, NimberValue: '4.8', text: 'Rating')),
            SizedBox(width: 12),
            Expanded(child: StatesCustomCard(icon: Icons.trending_up, color: Colors.lightBlue, NimberValue: '98%', text: 'Success')),
            SizedBox(width: 12),
          ],
        ),
      ],
    );
  }
}

class StatesCustomCard extends StatelessWidget {
  const StatesCustomCard({
    super.key,
    required this.icon,
    required this.color,
    required this.NimberValue,
    required this.text,
  });

  final IconData icon;
  final String NimberValue;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 92,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10,
            offset: const Offset(0, 6),
          ),
        ],
      ),
      child: Column(
        children: [
          Icon(icon, color: color, size: 26),
          SizedBox(height: 8),
          Text(
            NimberValue,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Colors.black87,
            ),
          ),
          SizedBox(height: 2),
          Text(
            text,
            style: const TextStyle(fontSize: 12, color: Colors.black45),
          ),
        ],
      ),
    );
    ;
  }
}
