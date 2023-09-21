import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sulawesi Selatan"),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset("assets/image/home_page.jpg")
          ],
        ),
      ),
    );
  }
}

