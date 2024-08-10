import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';

class cart extends StatelessWidget {
  final Color cartBackgrouncolor;
  final double cartWidth;
  final String name;
  const cart(
      {super.key,
      required this.cartBackgrouncolor,
      required this.cartWidth,
      required this.name});

 final double cartheght = 100;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cartWidth,
      height: cartheght,
      decoration: BoxDecoration(
        color: cartBackgrouncolor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          name,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500,color: mainBlack),
        ),
      ),
    );
  }
}
