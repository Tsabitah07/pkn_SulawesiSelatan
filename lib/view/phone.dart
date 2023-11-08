import 'package:flutter/material.dart';

import '../widget/appBarPhone.dart';

class PhoneHomePage extends StatelessWidget {
  const PhoneHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

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
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    height: screenHeight * .7,
                    width: screenWidth,
                      child: Column(
                        children: [
                          Text("Histori"),
                          Container(
                            width: screenWidth * .9,
                            height: screenHeight * .5,
                            padding: EdgeInsets.all(10),
                              margin: EdgeInsets.symmetric(vertical: 15),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                      image: AssetImage("lib/assets/image/sosial/histori_background.jpg"),
                                      fit: BoxFit.cover
                                  )
                              ),
                              child: Container(
                                margin: EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text("data"),
                                    Text("data")
                                  ],
                                ),
                              )
                          ),
                        ],
                      ),
                  )
                ],
              ),
            ),
            AppBarPhoneWidget(screenWidth, screenHeight, Colors.white),
            // MenuWidget(MediaQuery.of(context).size.width, MediaQuery.of(context).size.height, Colors.white)
          ]
      ),
    );
  }
}
