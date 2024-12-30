import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class RateSection extends StatelessWidget {
  const RateSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
          color: invisibleGreyColor, borderRadius: BorderRadius.circular(100)),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.star,
            size: 30,
            color: yellowColor,
          ),
          Icon(
            Icons.star,
            color: yellowColor,
            size: 30,
          ),
          Icon(
            Icons.star,
            color: yellowColor,
            size: 30,
          ),
          Icon(
            Icons.star,
            color: yellowColor,
            size: 30,
          ),
          Icon(
            Icons.star,
            size: 30,
          ),
        ],
      ),
    );
  }
}
