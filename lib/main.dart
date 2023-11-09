// ignore_for_file: use_key_in_widget_constructors, non_constant_identifier_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:fluttergpt/StackCard.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context, orientation, ScreenType){
        return MaterialApp(
        home: Scaffold(
          body: Center(
            child: StackCard(
              gradientColors: [Colors.grey, Colors.black],
              name: 'Virat',
              imageUrl:
                  'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTxtdTAGf3obR31GaqP0LrXhTittDPioE0Vd4YKrvpiYh_GOSAKgtgybCle6jBSry-T56yloU16PxwPsPY',
              actionText: 'Action',
              actionColor: Colors.black,
              onPressed: () {
                // Define the action when the button is pressed
              },
            ),
          ),
        ),
      );
      },
      
    );
  }
}

