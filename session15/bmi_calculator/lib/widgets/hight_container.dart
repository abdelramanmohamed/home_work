

import 'package:flutter/material.dart';

class HightContainer extends StatefulWidget {
  const HightContainer({super.key});

  @override
  State<HightContainer> createState() => HightContainerState();
}

class HightContainerState extends State<HightContainer> {
  static double height = 174;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
    
      decoration: BoxDecoration(
        color: const Color(0xFF1D1E33),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'HEIGHT',
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                height.toStringAsFixed(0),
                style: const TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 5),
              const Text(
                'cm',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              activeTrackColor: Colors.white,
              inactiveTrackColor: Colors.grey[700],
              thumbColor: const Color(0xFFEB1555),
              overlayColor: const Color(0x29EB1555),
              thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 12),
              overlayShape: const RoundSliderOverlayShape(overlayRadius: 24),
            ),
            child: Slider(
              value: height,
              min: 100,
              max: 220,
              onChanged: (value) {
                setState(() {
                  height = value;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}