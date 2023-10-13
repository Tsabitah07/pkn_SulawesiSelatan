import 'package:flutter/material.dart';

class PhoneHomePage extends StatelessWidget {
  const PhoneHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            Container(
              child: Image.asset("../assets/image/hp_home_page.jpg"),
            ),
            SingleChildScrollView(),
            Container(
                child: Column(
                    children: [
                      InkWell(
                          child: Icon(
                            Icons.menu_rounded,
                          ),
                        onTap: (){},
                      ),
                    ]
                )
            ),
            Container()
          ]
      ),
    );
  }
}
