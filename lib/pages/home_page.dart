import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';
import 'package:layoutapp/widgets/home_page/cart.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
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
                          "Awesome ",
                          style: TextStyle(fontSize: 16, color: mainTextColor),
                        ),
                        const Text(
                          "Places ",
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w700,
                              color: mainColor),
                        ),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(fontSize: 16, color: mainTextColor),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset("assets/main.jpg",
                width: double.infinity,
                fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Select a Place from the categories",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: mainColor,
                ),
                ),
                   SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    cart(
                      cartBackgrouncolor: firstCatgeroycolor,
                      name: "Natural Wonders",
                      cartWidth: 190,
                    ),
                     cart(
                      cartBackgrouncolor: firstCatgeroycolor,
                      name: "Nightlife",
                      cartWidth: 190,
                    ),
                  ],
                ),   SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    cart(
                      cartBackgrouncolor: seconedCatgeroycolor,
                      name: "Landmarks",
                      cartWidth: 190,
                    ),
                     cart(
                      cartBackgrouncolor: seconedCatgeroycolor,
                      name: "Cultural",
                      cartWidth: 190,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                cart(cartBackgrouncolor: thirddCatgeroycolor, cartWidth: 400, name: "Book For A Ride Today!"),
                 SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
