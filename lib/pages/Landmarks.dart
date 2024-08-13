import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';
import 'package:layoutapp/widgets/reuserble/Landmarks/Landmarks_cart.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Landmarks',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
            color: mainLandmarks,
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: mainBlack,
                ),
              ),
              SizedBox(
                height: 10,
              ),
             LandmarksCart(
              tittel: "Landmarks Place-1",
              imageurl: "assets/land1.png",
              description: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",

             ),
             SizedBox(
               height: 10,
             ),
              LandmarksCart(
              tittel: "Landmarks Place-2",
              imageurl: "assets/land2.png",
              description: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",

             ),
            ],
          ),
        ),
      ),
    );
  }
}
