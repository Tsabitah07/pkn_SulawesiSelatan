import 'package:flutter/material.dart';
import 'package:sulsel_web/widget/appbar.dart';

import '../widget/appBarPhone.dart';

class PhoneKuliner extends StatelessWidget {
  const PhoneKuliner({Key? key});

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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('lib/assets/image/kuliner/kuliner_bg.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.3),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Kuliner",
                      style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white, fontFamily: 'YourFont'),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Temukan cita rasa terbaik dari setiap sudut Sulawesi Selatan.',
                      style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: 'YourFont'),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
              margin: EdgeInsets.symmetric(vertical: 45),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .7,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Colors.white],
                ),
                borderRadius: BorderRadius.circular(15),
              ),
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
                          'lib/assets/image/kuliner/kuliner_papiong.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Papiong",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Pa'piong adalah masakan khas Toraja yang terdiri atas daun miana (Coleus blumei) dicampur dengan daging babi, ayam kampung atau ikan mas. Daging di dalamnya tercerai berai dan bercampur dengan parutan kelapa yang menguning karena bumbu.",
                          overflow: TextOverflow.fade,
                          maxLines: 13,
                          style: TextStyle(
                            fontSize: 18,
                          ),
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
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Colors.white],
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pallubasa",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Pallu basa adalah makanan tradisional Suku Makassar, Sulawesi Selatan. Pallu basa terbuat dari jeroan (isi dalam perut) sapi atau kerbau. Proses memasaknya yaitu direbus dalam waktu lama. Setelah matang, jeroan yang ditambah dengan daging itu diiris-iris, kemudian ditaruh/dihidangkan dalam mangkuk.",
                          overflow: TextOverflow.fade,
                          maxLines: 13,
                          style: TextStyle(
                            fontSize: 18,
                          ),
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
                          'lib/assets/image/kuliner/kuliner_pallubasa.jpg',
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
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Colors.white],
                ),
                borderRadius: BorderRadius.circular(15),
              ),
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
                          'lib/assets/image/kuliner/pisang_epe.jpeg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Pisang Epe",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * .45,
                        ),
                        child: Text(
                          "Pisang epe adalah salah satu makanan khas Sulawesi Selatan yang saat ini hanya bisa ditemui di Makassar atau tepatnya di kawasan Pantai Losari. Kuliner yang satu ini cukup populer bagi masyarakat karena penyajiannya yang terbilang unik.",
                          overflow: TextOverflow.fade,
                          maxLines: 13,
                          style: TextStyle(
                            fontSize: 18,
                          ),
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
