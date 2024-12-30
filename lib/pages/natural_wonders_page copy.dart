import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/category_app_bar_tittle.dart';
import 'package:awesome_places/widgets/reusable/sub_category_section.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CategoryAppBarTittle(
            titleAppbar: "Natural Wonders", textColor: greenTextColor),
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
              SubCategorySection(
                subCategoryTitle: "Nature Wonders Place-1",
                subCategoryDesc:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageAsset: "assets/nature1.png",
                titleColor: greenTextLowColor,
                descColor: mainTextColor,
                imageRaduis: 0,
                isNetworkImg: false,
              ),
              SubCategorySection(
                subCategoryTitle: "Nature Wonders Place-2",
                subCategoryDesc:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageAsset: "assets/nature2.png",
                titleColor: greenTextLowColor,
                descColor: mainTextColor,
                imageRaduis: 0,
                isNetworkImg: false,
              ),
              SubCategorySection(
                subCategoryTitle: "Nature Wonders Place-32",
                subCategoryDesc:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageAsset: "assets/nature3.png",
                titleColor: greenTextLowColor,
                descColor: mainTextColor,
                imageRaduis: 0,
                isNetworkImg: false,
              )
            ],
          ),
        ),
      ),
    );
  }
}
