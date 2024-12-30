import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color btnColor;
  final double height;
  final double width;
  const Button(
      {super.key,
      required this.text,
      required this.btnColor,
      required this.height,
      required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: btnColor,
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
            color: mainBlackColor,
          )),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xff3B3636),
              fontSize: 17),
        ),
      ),
    );
  }
}
