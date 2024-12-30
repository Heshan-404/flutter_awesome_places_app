import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/button.dart';
import 'package:awesome_places/widgets/reusable/category_app_bar_tittle.dart';
import 'package:awesome_places/widgets/reusable/input_text_feild.dart';
import 'package:awesome_places/widgets/reusable/rate_section.dart';

import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CategoryAppBarTittle(
            titleAppbar: "Cultural", textColor: redTextColor),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Column(
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
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset(
                      "assets/cultural1.png",
                      width: double.infinity,
                      fit: BoxFit.fill,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        textAlign: TextAlign.center,
                        "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: mainTextColor),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Rate this Place",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: orangeTextColor),
              ),
              const SizedBox(
                height: 10,
              ),
              const RateSection(),
              const SizedBox(
                height: 10,
              ),
              Text(
                textAlign: TextAlign.center,
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: mainTextColor),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Send Feedback",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: orangeTextColor),
              ),
              const SizedBox(
                height: 10,
              ),
              const InputTextFeild(
                hint: "",
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Button(
                      text: "Submit",
                      btnColor: yellowColor,
                      height: 41,
                      width: 120)
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
