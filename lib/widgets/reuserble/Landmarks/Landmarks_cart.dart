import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';

class LandmarksCart extends StatelessWidget {
  final String tittel;
  final String description;
   final String imageurl;
  const LandmarksCart({super.key, required this.tittel, required this.description, required this.imageurl});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              tittel,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: subLandmarks,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                imageurl,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              description,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: mainTextColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
