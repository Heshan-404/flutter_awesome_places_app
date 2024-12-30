import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/category_app_bar_tittle.dart';
import 'package:awesome_places/widgets/reusable/sub_category_section.dart';
import 'package:flutter/material.dart';

class LandMarksPage extends StatelessWidget {
  const LandMarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CategoryAppBarTittle(
            titleAppbar: "Landmarks", textColor: blueTextColor),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: mainTextColor),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: borderLowGreyColor,
                ),
                child: SubCategorySection(
                  subCategoryTitle: "Landmarks Place-1",
                  subCategoryDesc:
                      "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                  imageAsset: "assets/land1.png",
                  titleColor: blueTextLowColor,
                  descColor: mainTextColor,
                  imageRaduis: 0,
                  isNetworkImg: false,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: borderLowGreyColor,
                ),
                child: SubCategorySection(
                  subCategoryTitle: "Landmarks Place-2",
                  subCategoryDesc:
                      "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                  imageAsset: "assets/land2.png",
                  titleColor: blueTextLowColor,
                  descColor: mainTextColor,
                  imageRaduis: 0,
                  isNetworkImg: false,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
