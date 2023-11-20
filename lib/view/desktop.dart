import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sulsel_web/controller/homeController.dart';
import 'package:sulsel_web/widget/appBarPhone.dart';

import '../widget/appbar.dart';

class DesktopHomePage extends StatelessWidget {
  final controller = Get.put(HomePageController());

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
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "lib/assets/image/desktop_home_page.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: Container(
                          color: Colors.black
                              .withOpacity(0.5), // Adjust opacity as needed
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.27,
                          left: MediaQuery.of(context).size.width * 0.13,
                          right: MediaQuery.of(context).size.width * 0.13,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                      "lib/assets/image/ibu_kota_sulsel.png"),
                                  width:
                                      MediaQuery.of(context).size.width * 0.39,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(7),
                                  child: Text(
                                    "Makassar, Ibu kota Sulawesi Selatan",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                )
                              ],
                            ),
                            Container(
                              constraints: BoxConstraints(
                                  maxHeight:
                                      MediaQuery.of(context).size.height * .6,
                                  maxWidth:
                                      MediaQuery.of(context).size.width * 0.3),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "SULAWESI SELATAN",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 37,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                    textAlign: TextAlign.justify,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                      margin: EdgeInsets.all(17),
                      child: Column(children: [
                        Text(
                          "PEMIMPIN SULAWESI SELATAN",
                          style: TextStyle(fontSize: 29),
                          textAlign: TextAlign.center,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "lib/assets/image/gubernur_sulsel.jpg",
                                      width:
                                          MediaQuery.of(context).size.width *
                                              0.1,
                                    ),
                                    Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Gubernur Sulawesi Selatan",
                                              style: TextStyle(fontSize: 15),
                                            ),
                                            Text(
                                              "Dr. Bahtiar Baharuddin, M.Si.",
                                              style: TextStyle(fontSize: 19),
                                            )
                                          ],
                                        ))
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 29),
                                  child: Text("Gubernur Sulawesi Selatan"),
                                )
                              ],
                            ),
                            Container(
                              width: 1.3,
                              height:
                                  MediaQuery.of(context).size.height * .57,
                              color: Colors.black,
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "lib/assets/image/wakil_gubernur_sulsel.jpg",
                                      width:
                                          MediaQuery.of(context).size.width *
                                              0.1,
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Wakil Gubernur Sulawesi Selatan",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                          Text(
                                            "Andi Sudirman Sulaiman",
                                            style: TextStyle(fontSize: 19),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 29),
                                  child:
                                      Text("Wakil Gubernur Sulawesi Selatan"),
                                )
                              ],
                            )
                          ],
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
                                    Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Image.asset(
                                            "lib/assets/image/ekonomi/ekonomi_pertanian_x.jpeg",
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .35,
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                .21,
                                            fit: BoxFit.fill,
                                          ),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                .35,
                                            height: 17,
                                          ),
                                          Row(
                                              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Image.asset(
                                                  "lib/assets/image/ekonomi/ekonomi_pariwisata_2.jpeg",
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      .17,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      .23,
                                                  fit: BoxFit.cover,
                                                ),
                                                SizedBox(
                                                  width: 17,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      .17,
                                                ),
                                                Image.asset(
                                                  "lib/assets/image/ekonomi/ekonomi_perikanan.jpg",
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      .17,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      .23,
                                                  fit: BoxFit.cover,
                                                )
                                              ])
                                        ]),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .463,
                                      width: 17,
                                    ),
                                    Image.asset(
                                      "lib/assets/image/ekonomi/ekonomi_peternakan.jpeg",
                                      width: MediaQuery.of(context).size.width *
                                          .13,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .463,
                                      fit: BoxFit.cover,
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .463,
                                      width: 17,
                                    ),
                                    Column(children: [
                                      Image.asset(
                                        "lib/assets/image/ekonomi/ekonomi_perdagangan.jpg",
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .21,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                .22,
                                        fit: BoxFit.cover,
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .21,
                                        height: 17,
                                      ),
                                      Image.asset(
                                        "lib/assets/image/ekonomi/ekonomi_pertanian.jpg",
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .21,
                                        height:
                                            MediaQuery.of(context).size.height *
                                                .22,
                                        fit: BoxFit.cover,
                                      ),
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
                      margin: EdgeInsets.only(bottom: 23),
                      child: Column(children: [
                        Container(
                            margin: EdgeInsets.only(top: 34, bottom: 9),
                            child: Text(
                              "SOSIAL BUDAYA",
                              style: TextStyle(fontSize: 29),
                            )),
                        Container(
                            margin: EdgeInsets.only(bottom: 9),
                            child: Text("data")),
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * .14,
                                  height:
                                      MediaQuery.of(context).size.width * .14,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(129),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/assets/image/sosbud/kesenian.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * .14,
                                  height:
                                      MediaQuery.of(context).size.width * .14,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(129),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/assets/image/sosbud/apa.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * .14,
                                  height:
                                      MediaQuery.of(context).size.width * .14,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(129),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/assets/image/sosbud/ma'nene.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * .14,
                                  height:
                                      MediaQuery.of(context).size.width * .14,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.circular(129),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/assets/image/sosbud/adatistiadat.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                              ],
                            ),
                          ],
                        )
                      ])),
                  Container(
                      margin: EdgeInsets.only(bottom: 23),
                      child: Column(children: [
                        Container(
                          margin: EdgeInsets.only(top: 34, bottom: 13),
                          child: Text(
                            "KULINER DAN WISATA",
                            style: TextStyle(fontSize: 29),
                          ),
                        ),
                        Text("data"),
                        Container(
                            margin: EdgeInsets.only(
                                left: MediaQuery.of(context).size.width * .05,
                                right: MediaQuery.of(context).size.width * .05),
                            height: MediaQuery.of(context).size.height * .62,
                            width: MediaQuery.of(context).size.width,
                            // color: Colors.black54,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          top: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .042),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              .45,
                                      width:
                                          MediaQuery.of(context).size.width *
                                              .145,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(23)),
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  "lib/assets/image/wisata/wisata_tn_wakatobi.jpg"),
                                              fit: BoxFit.cover
                                          ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(.24),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(23),
                                                ),
                                              )
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              padding: EdgeInsets.all(9),
                                                child: Text("Taman Nasional Wakatobi",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                      fontSize: 17,
                                                      fontWeight: FontWeight.w700
                                                    ),
                                                ),
                                            )
                                          )
                                        ],
                                      )
                                    ),
                                ),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          top: MediaQuery.of(context)
                                              .size
                                              .height *
                                              .042),
                                      height:
                                      MediaQuery.of(context).size.height *
                                          .45,
                                      width:
                                      MediaQuery.of(context).size.width *
                                          .145,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(23)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "lib/assets/image/kuliner/kuliner_papiong.jpg"),
                                            fit: BoxFit.cover
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(.24),
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(23),
                                                ),
                                              )
                                          ),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                padding: EdgeInsets.all(9),
                                                child: Text("Papiong",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 17,
                                                      fontWeight: FontWeight.w700
                                                  ),
                                                ),
                                              )
                                          )
                                        ],
                                      )
                                  ),
                                ),
                                Align(
                                    alignment: Alignment.topCenter,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          top: MediaQuery.of(context)
                                              .size
                                              .height *
                                              .042),
                                      height:
                                      MediaQuery.of(context).size.height *
                                          .45,
                                      width:
                                      MediaQuery.of(context).size.width *
                                          .145,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(23)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "lib/assets/image/wisata/wisata_pulau_selayar.jpg"),
                                            fit: BoxFit.cover
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(.24),
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(23),
                                                ),
                                              )
                                          ),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                padding: EdgeInsets.all(9),
                                                child: Text("Pulau Selayar",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 17,
                                                      fontWeight: FontWeight.w700
                                                  ),
                                                ),
                                              )
                                          )
                                        ],
                                      )
                                  ),
                                ),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          top: MediaQuery.of(context)
                                              .size
                                              .height *
                                              .042),
                                      height:
                                      MediaQuery.of(context).size.height *
                                          .45,
                                      width:
                                      MediaQuery.of(context).size.width *
                                          .145,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(23)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "lib/assets/image/kuliner/kuliner_pallubasa.jpg"),
                                            fit: BoxFit.cover
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(.24),
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(23),
                                                ),
                                              )
                                          ),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                padding: EdgeInsets.all(9),
                                                child: Text("Pallubasa",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 17,
                                                      fontWeight: FontWeight.w700
                                                  ),
                                                ),
                                              )
                                          )
                                        ],
                                      )
                                  ),
                                ),
                                Align(
                                    alignment: Alignment.topCenter,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          top: MediaQuery.of(context)
                                              .size
                                              .height *
                                              .042),
                                      height:
                                      MediaQuery.of(context).size.height *
                                          .45,
                                      width:
                                      MediaQuery.of(context).size.width *
                                          .145,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(23)),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "lib/assets/image/wisata/wisata_rantepao.jpg"),
                                            fit: BoxFit.cover
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                              decoration: BoxDecoration(
                                                color: Colors.black.withOpacity(.24),
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(23),
                                                ),
                                              )
                                          ),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                padding: EdgeInsets.all(9),
                                                child: Text("Rantepao",
                                                  style: TextStyle(
                                                      fontSize: 17,
                                                      fontWeight: FontWeight.w700,
                                                    foreground: Paint()
                                                      ..style = PaintingStyle.stroke
                                                      ..strokeWidth = 2.0  // Adjust the border thickness
                                                      ..color = Colors.black,
                                                  ),
                                                ),
                                              )
                                          )
                                        ],
                                      )
                                  ),
                                ),
                              ],
                            ),
                        ),
                      ]),
                  ),
                ],
              ),
            ),
            AppBarWidget()
          ],
        ),
      ),
    );
  }
}
