import 'package:awesome_places/pages/book_a_ride_page.dart';
import 'package:awesome_places/pages/cultural_page.dart';
import 'package:awesome_places/pages/land_marks_page.dart';
import 'package:awesome_places/pages/natural_wonders_page%20copy.dart';
import 'package:awesome_places/pages/night_life_page.dart';
import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/categories_page/category_cotnainer.dart';
import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Awesome",
                    style: TextStyle(
                      fontSize: 20,
                      color: mainTextColor,
                    ),
                  ),
                  const Text(
                    "Places",
                    style: TextStyle(
                      fontSize: 48,
                      color: purpleTextColor,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: purpleTextColor,
                ),
              )
            ],
          ),
          Text(
            "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: mainTextColor),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 20),
            child: Image.asset(
              "assets/sigiriya.png",
              width: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          const Text(
            "Select a Place from the categories",
            style: TextStyle(
              color: purpleTextColor,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const NaturalWondersPage(),
                    ),
                  );
                },
                child: const CategoryCotnainer(
                    containerColor: firstCategoryColor,
                    text: "Natural Wonders"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const NightLifePage(),
                    ),
                  );
                },
                child: const CategoryCotnainer(
                    containerColor: firstCategoryColor, text: "Nightlife"),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LandMarksPage()));
                },
                child: const CategoryCotnainer(
                    containerColor: secondCategoryColor, text: "Landmarks"),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CulturalPage()));
                },
                child: const CategoryCotnainer(
                    containerColor: secondCategoryColor, text: "Cultural"),
              ),
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const BookARidePage()));
            },
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 5),
              width: double.infinity,
              height: 112,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: yellowColor,
              ),
              child: const Center(
                child: Text(
                  "Book For A Ride Today!",
                  style: TextStyle(
                    fontSize: 20,
                    color: mainBlackColor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
