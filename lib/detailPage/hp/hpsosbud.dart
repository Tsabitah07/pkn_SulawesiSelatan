import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

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
                Text("Cultural of Sulawesi Selatan", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                  color: Colors.black,),),
                Container(
                  color: Colors.black,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset("lib/assets/image/sosbud/view.jpg", height: screenHeight*0.7),
                        SizedBox(height: screenHeight*0.03,),
                        Text("Sulawesi Selatan, dengan kaya akan kearifan lokal, keberagaman adat istiadat, budaya, dan seni di setiap daerahnya, merupakan provinsi yang patut diperhitungkan secara nasional. Kesenian di Sulawesi Selatan diakui sebagai kebudayaan tinggi yang memiliki dampak besar terhadap lingkungan dan psikologis, karena seni tidak hanya mencakup aspek kehidupan, melainkan juga memberikan kontribusi penting. Provinsi ini mencakup berbagai adat kebudayaan, terutama dari suku mayoritas seperti Makassar, Bugis, dan Toraja. Budaya Tana Toraja, terkenal hingga mancanegara, memiliki daya tarik khusus. Rumah adat di Sulsel dari ketiga daerah utama memiliki arsitektur serupa dengan bangunan di atas tiang. Seni daerah, seperti Tari Pakarena dan Tari Empat Etnis, mencerminkan keberagaman budaya etnis Makassar, Bugis, Toraja, dan Mandar.",
                            style: TextStyle(
                                color: Colors.white,
                              fontSize: 14
                            ),)
                      ],
                    ),
                  ),
                ),
                SizedBox(height: screenHeight*0.04,),
                Column(
                  children: [
                    Text("Perkembangan Sosial",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                    Text(
                      "Sulawesi Selatan mengalami pertumbuhan ekonomi, urbanisasi, dan pembangunan infrastruktur yang meningkatkan taraf hidup dan peluang kerja. Meskipun perubahan ini, nilai-nilai budaya dan tradisi tetap dijaga, menciptakan perpaduan antara modernitas dan tradisi yang unik di wilayah ini.",
                      style: TextStyle(
                          fontSize: 14
                      ),
                    ),
                  ],
                ),
                SizedBox(height: screenHeight*0.04,),
                Container(
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Column(
                      children: [
                        Container(
                          color: Colors.white,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Nilai Budaya",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  color: Colors.black,
                                ),),
                              Text(
                                "Gotong royong, keramahtamahan, penghormatan leluhur, keberagaman budaya, Islam, dan keluarga kuat.",
                                style: TextStyle(
                                    fontSize: 14,
                                  color: Colors.black,
                                ),
                              ),
                              Image.asset(
                                "lib/assets/image/sosbud/nilaibudaya.jpg",
                                width: screenWidth*0.9,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: screenHeight*0.02,),
                        Container(
                          color: Colors.white,
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text("Adat Istiadat",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                ),),
                              Text(
                                "Beragam etnis dengan tradisi unik dari generasi ke generasi.",
                                style: TextStyle(
                                    fontSize: 14
                                ),
                              ),
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
                ),
                SizedBox(height: screenHeight*0.04,),
                Column(
                  children: [
                    Text("Kesenian",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                      ),),
                    Text("Seni tradisional di Sulawesi Selatan merupakan bagian integral dari budaya mereka yang memperkaya budaya wilayah tersebut dan menjadi daya tarik budaya yang unik.."),
                    CarouselSlider(
                      options: CarouselOptions(
                        enableInfiniteScroll: false,  // Untuk mencegah scroll tak terbatas
                        height: screenHeight * 0.4,
                        viewportFraction: 1.0,  // Menampilkan satu gambar penuh sekaligus
                      ),
                      items: [
                        Image.asset(
                          "lib/assets/image/sosbud/apa_bw.jpg",
                        ),
                        Image.asset(
                          "lib/assets/image/sosbud/ma'nene_bw.jpg",
                        ),
                        Image.asset(
                          "lib/assets/image/sosbud/hongkonan_bw.jpg",
                        ),
                      ],
                    )
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
