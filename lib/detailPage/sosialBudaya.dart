import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/Sosbud/perkembanganSosial.dart';

import 'Sosbud/card.dart';

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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
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
            Container(
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      flex: 3,
                      child: Column(
                        children: [
                          Text("Cultural of Sulawesi Selatan",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),
                          SizedBox(height: 20),
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      child: Image.asset(
                        'lib/assets/image/sosbud/view.jpg',
                        width: 1550.0,
                        height: 550.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,
                    child: Text(
                      "Perkembangan Sosial", style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                ),
                SizedBox(width: 30),
                Flexible(
                  flex: 1,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      style: TextStyle(
                        fontSize: 16
                      ),
                    ),
                ),
              ],
            ),
            SizedBox(height: 60),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, // Memusatkan Row secara horizontal
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "lib/assets/image/sosbud/nilaibudaya.jpg",
                        width: 300,
                        height: 200,
                      ),
                      Text(
                        "Nilai Budaya",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod"),
                    ],
                  ),
                  SizedBox(width: 40),
                  Column(
                    children: [
                      Image.asset(
                        "lib/assets/image/sosbud/adat.jpg",
                        width: 300,
                        height: 200,
                      ),
                      Text(
                        "Adat Istiadat",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 100),
            Center(
              child: Column(
                children: [
                  Text("Kesenian",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),),
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("lib/assets/image/sosbud/apa_bw.jpg",
                      width: 300,
                      height: 600,),
                      SizedBox(width: 10,),
                      Image.asset("lib/assets/image/sosbud/ma'nene_bw.jpg",
                        width: 300,
                        height: 600,),
                      SizedBox(width: 10,),
                      Image.asset("lib/assets/image/sosbud/hongkonan_bw.jpg",
                        width: 300,
                        height: 600,),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.2), // Sesuaikan tinggi sesuai kebutuhan
          ],
        ),
      ),
    );
  }
}
