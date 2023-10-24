import 'package:flutter/material.dart';

class SosialBudayaHp extends StatelessWidget {
  const SosialBudayaHp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                color: Colors.black,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Cultural of Sulawesi Selatan", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,
                        color: Colors.white,),),
                      Image.asset("lib/assets/image/sosbud/view.jpg", height: screenHeight*0.7),
                      Text("Sulawesi Selatan, dengan kaya akan kearifan lokal, keberagaman adat istiadat, budaya, dan seni di setiap daerahnya, merupakan provinsi yang patut diperhitungkan secara nasional. Kesenian di Sulawesi Selatan diakui sebagai kebudayaan tinggi yang memiliki dampak besar terhadap lingkungan dan psikologis, karena seni tidak hanya mencakup aspek kehidupan, melainkan juga memberikan kontribusi penting. Provinsi ini mencakup berbagai adat kebudayaan, terutama dari suku mayoritas seperti Makassar, Bugis, dan Toraja. Budaya Tana Toraja, terkenal hingga mancanegara, memiliki daya tarik khusus. Rumah adat di Sulsel dari ketiga daerah utama memiliki arsitektur serupa dengan bangunan di atas tiang. Seni daerah, seperti Tari Pakarena dan Tari Empat Etnis, mencerminkan keberagaman budaya etnis Makassar, Bugis, Toraja, dan Mandar.",
                          style: TextStyle(
                              color: Colors.white,
                            fontSize: 14
                          ),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: screenHeight*0.02,),
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
        ),
      ),
    );
  }
}
