import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class SubCategorySection extends StatelessWidget {
  final String subCategoryTitle;
  final String subCategoryDesc;
  final String imageAsset;
  final Color titleColor;
  final Color descColor;
  final int imageRaduis;
  final bool isNetworkImg;

  const SubCategorySection(
      {super.key,
      required this.subCategoryTitle,
      required this.subCategoryDesc,
      required this.imageAsset,
      required this.titleColor,
      required this.descColor,
      required this.imageRaduis,
      required this.isNetworkImg});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            subCategoryTitle,
            style: TextStyle(
              color: titleColor,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          !isNetworkImg
              ? ClipRRect(
                  borderRadius: BorderRadius.circular(imageRaduis.toDouble()),
                  child: Image.asset(
                    imageAsset,
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                )
              : ClipRRect(
                  borderRadius: BorderRadius.circular(imageRaduis.toDouble()),
                  child: Image.network(
                    imageAsset,
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                ),
          const SizedBox(
            height: 20,
          ),
          Text(
            subCategoryDesc,
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: mainTextColor),
          ),
        ],
      ),
    );
  }
}
