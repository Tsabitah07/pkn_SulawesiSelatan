import 'package:flutter/material.dart';

import '../widget/appBarPhone.dart';

class PhoneHomePage extends StatelessWidget {
  const PhoneHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * .55,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * .55,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("lib/assets/image/desktop_home_page.jpg"),
                              fit: BoxFit.cover
                            )
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(.55),
                            ),
                          )
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * .55,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Sulawesi Selatan",
                                style: TextStyle(
                                  color: Colors.white,
                                    fontSize: 21,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                              Text("data",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            AppBarPhoneWidget(MediaQuery.of(context).size.width, MediaQuery.of(context).size.height, Colors.white),
            // MenuWidget(MediaQuery.of(context).size.width, MediaQuery.of(context).size.height, Colors.white)
          ]
      ),
    );
  }
}
