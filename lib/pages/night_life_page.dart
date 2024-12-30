import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/category_app_bar_tittle.dart';
import 'package:awesome_places/widgets/reusable/sub_category_section.dart';
import 'package:flutter/material.dart';

class NightLifePage extends StatelessWidget {
  const NightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CategoryAppBarTittle(
            titleAppbar: "Nightlife", textColor: orangeTextColor),
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
                subCategoryTitle: "Nightlife Place-1",
                subCategoryDesc:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageAsset: "assets/night1.png",
                titleColor: orangeTextLowColor,
                descColor: mainTextColor,
                imageRaduis: 0,
                isNetworkImg: false,
              ),
              SubCategorySection(
                subCategoryTitle: "Nightlife Place-2",
                subCategoryDesc:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                imageAsset:
                    "https://images.unsplash.com/photo-1673794784636-2e69436d3eee?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bmlnaHQlMjBsYW5kc2NhcGV8ZW58MHx8MHx8fDA%3D",
                titleColor: orangeTextLowColor,
                descColor: mainTextColor,
                imageRaduis: 30,
                isNetworkImg: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
