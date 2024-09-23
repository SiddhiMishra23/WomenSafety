import 'package:flutter/material.dart';
import 'package:mini_project/widgets/custom_appBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(children:[CustomAppbar(),
      ],
      ),
      ),
    );
     
  }
}