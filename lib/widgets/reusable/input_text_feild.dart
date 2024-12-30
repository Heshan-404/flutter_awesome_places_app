import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class InputTextFeild extends StatelessWidget {
  final String hint;
  const InputTextFeild({super.key, required this.hint});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
          border: Border.all(color: mainBlackColor),
          borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: TextField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hint,
            hintStyle: TextStyle(
              color: invisibleGreyColor.withOpacity(1),
            ),
          ),
        ),
      ),
    );
  }
}
