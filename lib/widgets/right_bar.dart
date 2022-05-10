import 'package:flutter/material.dart';
import 'package:flutter_task1/constants/app_constants.dart';

class RightBar extends StatelessWidget {
  final double barWidth;

  const RightBar({required this.barWidth}); //constructor
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      //align everything to the right side
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
              color: accentHexColor),
        )
      ],
    );
  }
}
