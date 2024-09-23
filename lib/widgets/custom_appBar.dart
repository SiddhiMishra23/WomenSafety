import 'package:flutter/material.dart';
import 'package:mini_project/utils/quotes.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(sayings[0],
      style:TextStyle(fontSize: 22,))
    );
  }
}