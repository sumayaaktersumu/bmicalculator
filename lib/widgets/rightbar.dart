import 'package:bmicalculator/constants/constants/app_constant.dart';
import 'package:bmicalculator/widgets/leftbar.dart';
import 'package:flutter/material.dart';

class rightbar extends StatelessWidget {
  final double barWidth;

  const rightbar({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: accentHexColor),
        )
      ],
    );
  }
}
