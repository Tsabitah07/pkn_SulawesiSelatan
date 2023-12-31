import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_flip_card/controllers/flip_card_controllers.dart';
import 'package:flutter_flip_card/flipcard/flip_card.dart';
import 'package:flutter_flip_card/modal/flip_side.dart';
import 'package:get/get.dart';
import 'package:sulsel_web/detailPage/Kuliner.dart';
import 'package:sulsel_web/detailPage/Sosbud/sosbud.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomiResponsive.dart';

import '../controller/homeController.dart';
import '../detailPage/wisata.dart';
import '../widget/appBarPhone.dart';

class PhoneHomePage extends StatelessWidget {
  final controller = Get.put(HomePageController());

  final FlipController = FlipCardController();
  // Flip the card programmatically


  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      drawer: PhoneAppBar(width: screenWidth, height: screenHeight,),
      appBar: AppBar(
        title: Text("Sulawesi Selatan"),
        backgroundColor: Color.fromRGBO(255,  246, 220, 1),
      ),
      body: SingleChildScrollView(
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
                              image: AssetImage(
                                  "lib/assets/image/desktop_home_page.jpg"),
                              fit: BoxFit.cover)),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(.55),
                        ),
                      )),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * .55,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Sulawesi Selatan",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 21,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Selamat Datang di Website Sulawesi Selatan",
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
              margin: EdgeInsets.only(top: 15, bottom: 15),
              width: screenWidth,
              height: screenHeight * .35,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  FlipCard(
                      rotateSide: RotateSide.bottom,
                      onTapFlipping: true, //When enabled, the card will flip automatically when touched.
                      axis: FlipAxis.vertical ,
                      frontWidget: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                // padding: EdgeInsets.all(10),
                                  height: 200,
                                  width: 140,
                                  child: Image.asset(
                                      'lib/assets/image/gubernur_sulsel.jpg',
                                      fit: BoxFit.cover)
                              ),
                              Container(
                                width: screenWidth * .6,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Gubernur Sulawesi Selatan",
                                      style: TextStyle(
                                          fontSize: 17, fontWeight: FontWeight.bold),
                                    ),
                                    Text("Bahtiar Baharuddin",
                                      style: TextStyle(
                                          fontSize: 21, fontWeight: FontWeight.bold),
                                    ),
                                    Text("Masa Jabatan 10 Maret 2022 s/d 5 September 2023",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 14),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                      ),
                      backWidget: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: screenWidth * .6,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Wakil Gubernur Sulawesi Selatan",
                                    style: TextStyle(
                                        fontSize: 17, fontWeight: FontWeight.bold),
                                  ),
                                  Text("Andi Sudirman Sulaiman",
                                    style: TextStyle(
                                        fontSize: 21, fontWeight: FontWeight.bold),
                                  ),
                                  Text("Masa Jabatan 5 September 2018 s/d 5 September 2023",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // padding: EdgeInsets.all(10),
                                height: 200,
                                width: 140,
                                child: Image.asset(
                                    'lib/assets/image/wakil_gubernur_sulsel.jpg',
                                    fit: BoxFit.cover)
                            ),
                          ],
                        )
                      ),
                    controller: FlipController,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20, top: 15),
              width: screenWidth,
              child: ExpansionTileCard(
                  elevation: 5,
                  baseColor: Color.fromRGBO(196, 193, 164, 1),
                  expandedColor: Color.fromRGBO(196, 193, 164, 1),
                  title: const Text('Histori'),
                  subtitle: const Text('Tap to see detail!'),
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Text(
                      "Sulawesi Selatan adalah salah satu provinsi di Indonesia yang kaya akan sejarah dan budaya yang mendalam. Wilayah ini memiliki catatan sejarah panjang yang telah berlangsung selama ribuan tahun. Pada abad ke-13, kerajaan-kerajaan seperti Gowa dan Makassar berkembang di wilayah ini, dan mereka memiliki pengaruh yang kuat di wilayah perdagangan dan maritim di sekitarnya. Selama masa kolonialisme, Sulawesi Selatan menjadi bagian dari Hindia Belanda, dan perlawanan terhadap penjajah Belanda di wilayah ini, terutama dari kerajaan-kerajaan di Sulawesi Selatan, menjadi bagian penting dalam perjuangan kemerdekaan Indonesia. Setelah kemerdekaan Indonesia pada tahun 1945, Sulawesi Selatan terus berkembang dan menjadi pusat ekonomi, politik, dan budaya di bagian timur Indonesia, dengan Makassar sebagai ibu kota provinsi. \\ Selain sejarahnya yang kaya, Sulawesi Selatan juga dikenal karena keanekaragaman budayanya. Banyak suku dan etnis berbeda tinggal di sini, seperti suku Bugis, Makassar, Toraja, dan banyak lagi, masing-masing dengan tradisi dan bahasa mereka sendiri. Perayaan-perayaan adat, seperti Toraja's Rambu Solo, adalah bagian integral dari budaya Sulawesi Selatan. Provinsi ini juga dikenal dengan keindahan alamnya, termasuk pantai-pantai yang memukau, pegunungan yang menjulang tinggi, dan danau-danau yang indah. Sulawesi Selatan terus berkembang menjadi destinasi pariwisata yang menarik bagi wisatawan yang ingin menjelajahi sejarah dan keindahan alam Indonesia yang beragam.",
                      textAlign: TextAlign.justify,
                  ),
                    )]),
            ),
            Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.only(top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Ekonomi",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        width: screenWidth * .9,
                        height: screenHeight * .35,
                        // color: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Image(
                                  image: AssetImage(
                                      "lib/assets/image/ekonomi/ekonomi_pertanian_x.jpeg"),
                                  fit: BoxFit.cover,
                                  width: screenWidth * .43,
                                  height: screenHeight * .16,
                                ),
                                Image(
                                  image: AssetImage(
                                      "lib/assets/image/ekonomi/ekonomi_pariwisata_2.jpeg"),
                                  fit: BoxFit.cover,
                                  width: screenWidth * .43,
                                  height: screenHeight * .16,
                                ),
                              ],
                            ),
                            Image(
                              image: AssetImage(
                                  "lib/assets/image/ekonomi/ekonomi_perdagangan.jpg"),
                              fit: BoxFit.cover,
                              width: screenWidth * .43,
                              height: screenHeight * .35,
                            ),
                          ],
                        )),
                    InkWell(
                      onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => EkonomiResponsive())),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(196, 193, 164, 1),
                            ),
                            margin: EdgeInsets.symmetric(vertical: 5),
                            width: screenWidth * .3,
                            height: 35,
                            child: Center(child: Text("See Detail"),
                            ),
                        ),
                    )
                  ],
                )),
            Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sosial Budaya",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                      width: screenWidth,
                      height: screenHeight * .43,
                      child: Stack(children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: screenWidth * .75,
                            height: screenHeight * .4,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "lib/assets/image/sosbud/hongkonan.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: screenWidth * .35,
                            height: screenHeight * .15,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2.5, color: Colors.white),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "lib/assets/image/sosbud/kesenian.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: screenWidth * .42,
                            height: screenHeight * .23,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 2.5, color: Colors.white),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: AssetImage(
                                        "lib/assets/image/sosbud/adatistiadat.jpg"),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                      ]),
                    ),
                    InkWell(
                        onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SosialBudayaResponsive())),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(196, 193, 164, 1),
                            ),
                            margin: EdgeInsets.symmetric(vertical: 15),
                            width: screenWidth * .3,
                            height: 35,
                            child: Center(child: Text("See Detail"))))
                  ],
                )),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Wisata dan Kuliner",
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    width: screenWidth * .8,
                    height: screenHeight * .14,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage("lib/assets/image/wisata/wisata_pulau_selayar.jpg"),
                          fit: BoxFit.cover
                      )
                    ),
                      child: InkWell(
                        onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => WisataResponsive())),
                        child: Stack(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.black.withOpacity(.3),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("Wisata",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                        ),
                      ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, bottom: 20),
                    width: screenWidth * .8,
                    height: screenHeight * .14,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: AssetImage("lib/assets/image/kuliner/kuliner_pallubasa.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                    child: InkWell(
                      onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => KulinerResponsive())),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black.withOpacity(.3),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("Kuliner",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}
