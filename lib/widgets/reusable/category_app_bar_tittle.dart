import 'package:flutter/material.dart';

class CategoryAppBarTittle extends StatelessWidget {
  final String titleAppbar;
  final Color textColor;

  const CategoryAppBarTittle(
      {super.key, required this.titleAppbar, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      titleAppbar,
      style: TextStyle(
          fontSize: 32, color: textColor, fontWeight: FontWeight.bold),
    );
  }
}
