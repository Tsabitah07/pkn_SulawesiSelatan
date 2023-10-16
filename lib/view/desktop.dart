import 'package:flutter/material.dart';

class DesktopHomePage extends StatelessWidget {
  const DesktopHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * .88,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "lib/assets/image/desktop_home_page.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: Container(
                          color: Colors.black
                              .withOpacity(0.7), // Adjust opacity as needed
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.20,
                          left: MediaQuery.of(context).size.width * 0.13,
                          right: MediaQuery.of(context).size.width * 0.13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                      "lib/assets/image/ibu_kota_sulsel.png"),
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(7),
                                  child: Text(
                                    "Makassar, Ibu kota Sulawesi Selatan",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18),
                                  ),
                                )
                              ],
                            ),
                            Container(
                              constraints: BoxConstraints(
                                  maxWidth:
                                      MediaQuery.of(context).size.width * 0.2),
                              child: Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17),
                                textAlign: TextAlign.justify,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.all(27),
                      child: Column(children: [
                        Text(
                          "PEMIMPIN SULAWESI SELATAN",
                          style: TextStyle(fontSize: 29),
                          textAlign: TextAlign.center,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 27, right: 27, top: 23),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/image/gubernur_sulsel.jpg",
                                    width: MediaQuery.of(context).size.width *
                                        0.19,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 23),
                                    child: Text("Gubernur Sulawesi Selatan"),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset(
                                    "lib/assets/image/wakil_gubernur_sulsel.jpg",
                                    width: MediaQuery.of(context).size.width *
                                        0.19,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 23),
                                    child:
                                        Text("Wakil Gubernur Sulawesi Selatan"),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ])),
                  Container(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * .1,
                          bottom: MediaQuery.of(context).size.height * .1),
                      child: Column(children: [
                        Container(
                          margin: EdgeInsets.all(23),
                          child: Text(
                            "HISTORIGRAFI",
                            style: TextStyle(fontSize: 29),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * .67,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "lib/assets/image/sosial/histori_background.jpg"),
                                    fit: BoxFit.fill)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height:
                                      MediaQuery.of(context).size.height * .4,
                                  width:
                                      MediaQuery.of(context).size.width * .47,
                                  color: Colors.white,
                                  padding: EdgeInsets.all(23),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("data"),
                                        ElevatedButton(
                                            onPressed: () {},
                                            child: Text("See detail"))
                                      ]),
                                ),
                              ],
                            ))
                      ])),
                  Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  child: Text(
                                "ASPEK EKONOMI",
                                style: TextStyle(fontSize: 29),
                              )),
                              Container(
                                  constraints: BoxConstraints(
                                      maxWidth:
                                          MediaQuery.of(context).size.width *
                                              0.7),
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                                    textAlign: TextAlign.center,
                                  )),
                              Container(
                                padding: EdgeInsets.only(top: 17, bottom: 11),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      Image.asset("name"),
                                      Row(children: [
                                        Image.asset("name"),
                                        Image.asset("name")
                                      ])
                                    ]),
                                    Image.asset("name"),
                                    Column(children: [
                                      Image.asset("name"),
                                      Image.asset("name")
                                    ])
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  borderRadius: BorderRadius.circular(21),
                                ),
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text("See Details"),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                      child: Column(children: [
                        Container(
                            margin: EdgeInsets.all(34),
                            child: Text("SOSIAL BUDAYA")),
                        Text("data"),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * .27,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(43),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * .27,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(43),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * .27,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(43),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width * .27,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(43),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width * .27,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(43),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                  ])),
                  Container(child: Column(children: []))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
