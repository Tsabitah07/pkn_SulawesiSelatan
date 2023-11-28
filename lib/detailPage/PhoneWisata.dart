import 'package:flutter/material.dart';
import 'package:sulsel_web/widget/appbar.dart';

import '../widget/appBarPhone.dart';

class PhoneWisata extends StatelessWidget {
  const PhoneWisata({Key? key});

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
            Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.3),
                    image: DecorationImage(
                      image: AssetImage('lib/assets/image/wisata/Wisata_Sulsel.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Wisata",
                        style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      Text(
                        'Nikmati Keindahan Alam di Sulawesi Selatan',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              margin: EdgeInsets.symmetric(vertical: 45),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .7,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .4,
                    height: MediaQuery.of(context).size.height * .6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: AssetImage(
                          'lib/assets/image/wisata/pulau_kapoposang.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pulau Kapoposang",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Salah satu tempat wisata di Sulawesi Selatan yang memiliki pesona alam bawah laut yang menawan. Pulau yang merupakan salah satu dari gugusan kepulauan Spermonde ini memiliki gugusan terumbu karang yang sangat indah dengan menyimpan beranekaragam biota laut yang menarik.",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.fade,
                          maxLines: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              margin: EdgeInsets.symmetric(vertical: 45),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .7,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Rantepao",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                        overflow: TextOverflow.fade,
                      ),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Rantepao sendiri menjadi pintu gerbang untuk menjelajahi kawasan Toraja yang memukau, dengan lembah-lembah hijau, sawah terasering, dan pegunungan yang indah.",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.fade,
                          maxLines: 13,
                        ),
                      )
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .4,
                    height: MediaQuery.of(context).size.height * .6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: AssetImage(
                          'lib/assets/image/wisata/wisata_rantepao.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              margin: EdgeInsets.symmetric(vertical: 45),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .7,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .4,
                    height: MediaQuery.of(context).size.height * .6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                        image: AssetImage(
                          'lib/assets/image/wisata/Taman_Bantimurung.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Taman Nasional Bantimurung",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                          overflow: TextOverflow.fade,
                        ),
                      ),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Taman nasional yang terletak di kabupaten Maros atau kurang lebih 45 km dari pusat kota Makassar ini sangat terkenal sebagai kerajaan kupu-kupu. Terdapat sekitar 250 jenis kupu-kupu yang ada di sana sehingga kupu-kupu dijadikan maskot Taman Nasional Batimurung ini. Sehingga anda tidak hanya akan disajikan dengan panorama keindahan alam yang menawan akan tetapi juga akan menambah pengetahuan anda.",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                          overflow: TextOverflow.fade,
                          maxLines: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}