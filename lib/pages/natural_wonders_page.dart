import 'package:flutter/material.dart';
import 'package:layoutapp/utils/colors.dart';

class naturalWondersPage extends StatelessWidget {
  const naturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Natural Wonders',
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w500,
          color: mainNaturalWondersColor,
        ),),
      ),
    );
  }
}