import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SosialBudayaHp extends StatelessWidget {
  const SosialBudayaHp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 15),
          child: Center(
            child: Column(
              children: [
                Text("Cultural of Sulawesi Selatan", style: GoogleFonts.poppins(fontSize: 25, fontWeight: FontWeight.bold,
                  color: Colors.black,),),
                SizedBox(height: screenHeight *0.03,),
                Container(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 30,horizontal: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("lib/assets/image/sosbud/vieww.jpg", height: screenHeight*1.08),
                        Container(
                          color: Color(0xFFFFC6AC),
                          child: ExpansionTile(
                            title: Text(
                              "Sulawesi Selatan",
                              style: GoogleFonts.poppins(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Sulawesi Selatan, dengan kaya akan kearifan lokal, keberagaman adat istiadat, budaya, dan seni di setiap daerahnya, merupakan provinsi yang patut diperhitungkan secara nasional. Kesenian di Sulawesi Selatan diakui sebagai kebudayaan tinggi yang memiliki dampak besar terhadap lingkungan dan psikologis, karena seni tidak hanya mencakup aspek kehidupan, melainkan juga memberikan kontribusi penting. Provinsi ini mencakup berbagai adat kebudayaan, terutama dari suku mayoritas seperti Makassar, Bugis, dan Toraja. Budaya Tana Toraja, terkenal hingga mancanegara, memiliki daya tarik khusus. Rumah adat di Sulsel dari ketiga daerah utama memiliki arsitektur serupa dengan bangunan di atas tiang. Seni daerah, seperti Tari Pakarena dan Tari Empat Etnis, mencerminkan keberagaman budaya etnis Makassar, Bugis, Toraja, dan Mandar.",
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: screenHeight*0.04,),
                ExpansionTile(
                  title: Text(
                    "Perkembangan Sosial",
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Sulawesi Selatan mengalami pertumbuhan ekonomi, urbanisasi, dan pembangunan infrastruktur yang meningkatkan taraf hidup dan peluang kerja. Meskipun perubahan ini, nilai-nilai budaya dan tradisi tetap dijaga, menciptakan perpaduan antara modernitas dan tradisi yang unik di wilayah ini.",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: screenHeight*0.04,),
                Container(
                  color: Color(0xFFFFC6AC),
                    child: Column(
                      children: [
                        Container(
                          width: 400,
                          color: Colors.white,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Nilai Budaya",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 22,
                                  color: Colors.black,
                                ),),
                              SizedBox(height: 10),
                              Text(
                                "Gotong royong, keramahtamahan, penghormatan leluhur, keberagaman budaya, Islam, dan keluarga kuat.",
                                style: GoogleFonts.poppins(
                                    fontSize: 14,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 10,),
                              Image.asset(
                                "lib/assets/image/sosbud/nilaibudaya.jpg",
                                width: screenWidth*0.9,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: screenHeight*0.02,),
                        Container(
                          width: 400,
                          color: Colors.white,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Adat Istiadat",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25
                                ),),
                              SizedBox(height: 10),
                              Text(
                                "Beragam etnis dengan tradisi unik dari generasi ke generasi.",
                                style: GoogleFonts.poppins(
                                    fontSize: 14
                                ),
                              ),
                              SizedBox(height: 10,),
                              Image.asset(
                                "lib/assets/image/sosbud/adat.jpg",
                                width: screenWidth*0.8,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                SizedBox(height: screenHeight*0.04,),
                Column(
                  children: [
                    Text("Kesenian",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),),
                    Text("Seni tradisional di Sulawesi Selatan merupakan bagian integral dari budaya mereka yang memperkaya budaya wilayah tersebut dan menjadi daya tarik budaya yang unik..",
                    style: GoogleFonts.poppins(
                      fontSize: 14
                    ),),
                    SizedBox(height: 20,),
                    CarouselSlider(
                      options: CarouselOptions(
                        enableInfiniteScroll: false,  // Untuk mencegah scroll tak terbatas
                        height: screenHeight * 0.4,
                        viewportFraction: 1.0,  // Menampilkan satu gambar penuh sekaligus
                      ),
                      items: [
                        Image.asset(
                          "lib/assets/image/sosbud/apa.jpg",
                        ),
                        Image.asset(
                          "lib/assets/image/sosbud/ma'nene.jpg",
                        ),
                        Image.asset(
                          "lib/assets/image/sosbud/hongkonan.jpg",
                        ),
                      ],
                    ),
                    SizedBox(height: 60,),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
