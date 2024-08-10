import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';
import 'package:layoutapp/widgets/reuserble/naturalWonders_Page/image_cart.dart';

class nightLifePage extends StatelessWidget {
  const nightLifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Night Life',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
            color: mainNightlife,
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
              imageCaart(
                titel: "Nightlife Place-1",
                imageurl:"assets/night1.jpg" ,
                isconerroundede: true,
                tittelcolor: mainNightlife,
                description: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
                  SizedBox(
                height: 10,
              ),
              imageCaart(
                titel: "Nightlife Place-2",
                imageurl:"assets/night2.jpg" ,
                tittelcolor: mainNightlife,
                isconerroundede: true,
                description: "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
