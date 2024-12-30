import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reusable/button.dart';
import 'package:awesome_places/widgets/reusable/category_app_bar_tittle.dart';
import 'package:awesome_places/widgets/reusable/input_text_feild.dart';
import 'package:awesome_places/widgets/reusable/rate_section.dart';
import 'package:flutter/material.dart';

class BookARidePage extends StatelessWidget {
  const BookARidePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CategoryAppBarTittle(
            titleAppbar: "Lets Book A Tour!", textColor: purpleTextColor),
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
              const Text(
                "Select a vehical",
                style: TextStyle(
                  color: purpleTextColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/car.png",
                          fit: BoxFit.fill,
                          width: 90,
                        ),
                      ),
                      Text(
                        "Car",
                        style: TextStyle(
                            color: blueTextLowColor,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/bike.png",
                          fit: BoxFit.fill,
                          width: 90,
                        ),
                      ),
                      Text(
                        "Bike",
                        style: TextStyle(
                            color: blueTextLowColor,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          "assets/bus.png",
                          fit: BoxFit.fill,
                          width: 90,
                        ),
                      ),
                      Text(
                        "Bus",
                        style: TextStyle(
                            color: blueTextLowColor,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Selected Place",
                style: TextStyle(
                  color: purpleTextColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://media.istockphoto.com/id/1288609237/photo/spectacular-view-of-the-lion-rock-surrounded-by-green-rich-vegetation-picture-taken-from.jpg?s=612x612&w=0&k=20&c=Rkmk3T6SxqzMPyIOcSkeTLrMlb6aHo3gaQpqCrxBeZM=",
                      height: 280,
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                  Container(
                    height: 280,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.black.withOpacity(.3),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 30,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: mainWhiteColor,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: mainWhiteColor,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        RateSection()
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Selected Place",
                style: TextStyle(
                  color: purpleTextColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "User Name",
                style: TextStyle(
                  color: Color(0xff6E7A76),
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const InputTextFeild(hint: "John..."),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Country",
                style: TextStyle(
                  color: Color(0xff6E7A76),
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const InputTextFeild(hint: "Canada..."),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Team Size",
                style: TextStyle(
                  color: Color(0xff6E7A76),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: purpleTextColor,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: const Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: mainWhiteColor,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Expanded(
                    child: Column(
                      children: [
                        Text(
                          "Add or Remove team members",
                          style: TextStyle(
                            color: Color(0xff6E7A76),
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Button(
                                text: "Add +",
                                btnColor: greenTextColor,
                                height: 41,
                                width: 100),
                            Button(
                                text: "Remove -",
                                btnColor: redTextColor,
                                height: 41,
                                width: 100)
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                width: double.infinity,
                child: const Divider(),
              ),
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Button(
                      text: "Submit",
                      btnColor: yellowColor,
                      height: 60,
                      width: 170)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
