import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';

class imageCaart extends StatelessWidget {
  final String titel;
  final String description;
  final String imageurl;
  final bool isconerroundede;
  final Color tittelcolor;
  const imageCaart(
      {super.key,
      required this.titel,
      required this.description,
      required this.imageurl,
      required this.isconerroundede, 
      required this.tittelcolor});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          titel,
          style: TextStyle(
              fontSize: 18,
              color: tittelcolor,
              fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          height: 15,
        ),
        isconerroundede
            ? ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  imageurl,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              )
            : Image.asset(
                imageurl,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
        const SizedBox(
          height: 10,
        ),
        Text(
          description,
          style: TextStyle(
              fontSize: 15, color: mainTextColor, fontWeight: FontWeight.w400),
        )
      ],
    );
  }
}
