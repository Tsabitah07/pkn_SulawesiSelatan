import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sulsel_web/detailPage/Sosbud/perkembanganSosial.dart';
import 'package:sulsel_web/widget/appbar.dart';

import 'Sosbud/card.dart';

class SosBud extends StatelessWidget {
  SosBud({Key? key}) : super(key: key);

  Widget _daerah(String imagePath) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: CircleAvatar(
        radius: 60,
        backgroundImage: AssetImage(imagePath),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: [
            AppBarWidget(color: Color.fromRGBO(255,  198, 172, 1),),
            SizedBox(height: 30),
            Container(
              color: Color(0xFFFFC6AC),
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      flex: 3,
                      child: Column(
                        children: [
                          Text("Cultural of Sulawesi Selatan",
                            style: GoogleFonts.poppins(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),),
                          SizedBox(height: 20),
                          Text("Sulawesi Selatan, dengan kaya akan kearifan lokal, keberagaman adat istiadat, budaya, dan seni di setiap daerahnya, merupakan provinsi yang patut diperhitungkan secara nasional. Kesenian di Sulawesi Selatan diakui sebagai kebudayaan tinggi yang memiliki dampak besar terhadap lingkungan dan psikologis, karena seni tidak hanya mencakup aspek kehidupan, melainkan juga memberikan kontribusi penting. Provinsi ini mencakup berbagai adat kebudayaan, terutama dari suku mayoritas seperti Makassar, Bugis, dan Toraja. Budaya Tana Toraja, terkenal hingga mancanegara, memiliki daya tarik khusus. Rumah adat di Sulsel dari ketiga daerah utama memiliki arsitektur serupa dengan bangunan di atas tiang. Seni daerah, seperti Tari Pakarena dan Tari Empat Etnis, mencerminkan keberagaman budaya etnis Makassar, Bugis, Toraja, dan Mandar.",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      child: Image.asset(
                        'lib/assets/image/sosbud/vieww.jpg',
                        width: 1050.0,
                        height: 550.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                _daerah("lib/assets/image/sosbud/kerbau.jpg"),
                _daerah("lib/assets/image/sosbud/makassar.jpg"),
                _daerah("lib/assets/image/sosbud/selayar.jpg"),
                _daerah("lib/assets/image/sosbud/toraja.jpg"),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 1,
                    child: Text(
                      "Perkembangan Sosial", style: GoogleFonts.poppins(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                ),
                SizedBox(width: 30),
                Flexible(
                  flex: 1,
                    child: Text(
                      "Sulawesi Selatan mengalami pertumbuhan ekonomi, urbanisasi, dan pembangunan infrastruktur yang meningkatkan taraf hidup dan peluang kerja. Meskipun perubahan ini, nilai-nilai budaya dan tradisi tetap dijaga, menciptakan perpaduan antara modernitas dan tradisi yang unik di wilayah ini.",
                      style: GoogleFonts.poppins(
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
                        width: 500,
                        height: 300,
                      ),
                      Text(
                        "Nilai Budaya",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Gotong royong, keramahtamahan, penghormatan leluhur, keberagaman budaya, Islam, dan keluarga kuat.",
                      style: GoogleFonts.poppins(
                        fontSize: 14
                      ),),
                    ],
                  ),
                  SizedBox(width: 40),
                  Column(
                    children: [
                      Image.asset(
                        "lib/assets/image/sosbud/adat.jpg",
                        width: 500,
                        height: 300,
                      ),
                      Text(
                        "Adat Istiadat",
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Beragam etnis dengan tradisi unik dari generasi ke generasi.",
                      style: GoogleFonts.poppins(
                        fontSize: 14
                      ),),
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
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),),
                  SizedBox(height: 10,),
                  Text("Seni tradisional di Sulawesi Selatan merupakan bagian integral dari "
                      "budaya mereka yang memperkaya budaya wilayah tersebut dan menjadi daya tarik budaya yang unik..",
                  style: GoogleFonts.poppins(
                    fontSize: 14
                  ),),
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
