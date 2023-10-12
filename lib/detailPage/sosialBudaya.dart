import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/Sosbud/nilaibudaya.dart';

class SosBud extends StatelessWidget {
  SosBud({Key? key}) : super(key: key);

  Widget _daerah(String imagePath) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: CircleAvatar(
        radius: 40,
        backgroundImage: AssetImage(imagePath),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Center(
              child: Text(
                'Sosial Budaya',
                style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _daerah("lib/assets/image/sosbud/kerbau.jpg"),
              _daerah("lib/assets/image/sosbud/makassar.jpg"),
              _daerah("lib/assets/image/sosbud/selayar.jpg"),
              _daerah("lib/assets/image/sosbud/toraja.jpg"),
            ],
          ),
          SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              "Pengertian",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              "Pengertian Sosial Budaya...",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 2,
                  child: Text(
                    "Sulawesi Selatan kaya akan nilai budaya seperti gotong royong, keramahtamahan, penghargaan terhadap tradisi leluhur, keberagaman bahasa dan budaya, seni tradisional, agama Islam, dan kehidupan keluarga yang kuat, menciptakan keragaman budaya yang mendalam di wilayah ini.",
                    style: TextStyle(
                        fontSize: 16
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Image.asset(
                    'lib/assets/image/sosbud/nilaibudaya.jpg',
                    width: 350.0,
                    height: 350.0,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  flex: 1,
                  child: Image.asset(
                    'lib/assets/image/sosbud/nilaibudaya.jpg',
                    width: 350.0,
                    height: 350.0,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Text(
                    "Sulawesi Selatan kaya akan nilai budaya seperti gotong royong, keramahtamahan, penghargaan terhadap tradisi leluhur, keberagaman bahasa dan budaya, seni tradisional, agama Islam, dan kehidupan keluarga yang kuat, menciptakan keragaman budaya yang mendalam di wilayah ini.",
                    style: TextStyle(
                        fontSize: 16
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Center(
              child: Column(
                children: [
                  Text("Kesenian",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('lib/assets/image/sosbud/taripajoe.jpg',
                      width: 350, height: 350,),
                      SizedBox(width: 15,),
                      Image.asset('lib/assets/image/sosbud/tarikipas.jpg',
                        width: 350, height: 350,),
                      SizedBox(width: 15,),
                      Image.asset('lib/assets/image/sosbud/tarigandrang.jpg',
                        width: 350, height: 350,)
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.2), // Sesuaikan tinggi sesuai kebutuhan
        ],
      ),
    );
  }
}
