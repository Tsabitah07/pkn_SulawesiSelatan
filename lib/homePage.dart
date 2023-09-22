import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .89,
              decoration: BoxDecoration(
                // color: Colors.black45,
                image: DecorationImage(
                  image: AssetImage("lib/assets/image/home_page.jpg"),
                    fit: BoxFit.cover
                ),
              ),
              child: Container(
                color: Colors.black.withOpacity(0.7), // Adjust opacity as needed
              ),
            ),
            SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 67,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 17, bottom: 13, left: 37),
                              child: Align(
                                alignment: Alignment.center,
                                child: InkWell(
                                  onTap: (){},
                                  child: Text("Sulawesi Selatan",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 21
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 17, bottom: 13, left: MediaQuery.of(context).size.width * .54),
                              child: Align(
                                alignment: Alignment.center,
                                child: InkWell(
                                  onTap: (){},
                                  child: Text("Sosial Budaya",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 17, bottom: 13, left: 29),
                              child: Align(
                                alignment: Alignment.center,
                                child: InkWell(
                                  onTap: (){},
                                  child: Text("Ekonomi",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 17, bottom: 13, left: 29),
                              child: Align(
                                alignment: Alignment.center,
                                child: InkWell(
                                  onTap: (){},
                                  child: Text("Wisata",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 17, bottom: 13, left: 29),
                              child: Align(
                                alignment: Alignment.center,
                                child: InkWell(
                                  onTap: (){},
                                  child: Text("Kuliner",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 21
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * .82),
                      child: Column(
                        children: [
                            Text("PROVINSI SULAWESI SELATAN",
                              style: TextStyle(
                                fontSize: 34
                              ),
                            ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

