import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff202020),
      appBar: AppBar(
        backgroundColor: Color(0xff1877F2),
        centerTitle: true,
        leading: Image.asset("assets/icon-menu.png"),
        actions: [Image.asset("assets/icon-search.png")],
        title: Text(
          "Sports",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      //  body: ,
    );
  }
}
