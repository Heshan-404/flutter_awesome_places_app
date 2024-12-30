import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class CategoryCotnainer extends StatelessWidget {
  final Color containerColor;
  final String text;

  const CategoryCotnainer({
    super.key,
    required this.containerColor,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      width: 155,
      height: 112,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: containerColor,
      ),
      child: Center(
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 16,
            color: mainBlackColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
