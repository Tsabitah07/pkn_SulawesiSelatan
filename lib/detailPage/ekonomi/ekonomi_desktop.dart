import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class EkonomiDesktopPage extends StatelessWidget {
  const EkonomiDesktopPage({super.key});

  Widget BoxEkononomi(String image, String tittle, String desc) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  constraints: BoxConstraints(maxWidth: 300),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue,
                          spreadRadius: 5,
                          blurRadius: 4,
                        )
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        child: Image.asset(
                          '$image',
                          height: 300,
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '$tittle',
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontSize: 21,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: 5),
                            Text(
                              '$desc',
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 217, 192, 1),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'EKONOMI',
                      style: GoogleFonts.wixMadeforDisplay(
                        fontWeight: FontWeight.w800,
                        fontSize: 300.0,
                        color: Colors.orange,
                      ),
                    ),
                    Text(
                      'Aspek ekonomi Sulawesi Selatan didominasi oleh sektor pertanian, perikanan, perdagangan, dan industri, dengan sektor pertambangan juga memiliki peran penting dalam perkembangan ekonominya.',
                      style: GoogleFonts.spaceGrotesk(
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(50),
              padding: EdgeInsets.all(100),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "lib/assets/image/ekonomi/ekonomi_perikanan.jpg"),
                      fit: BoxFit.cover,
                      opacity: 0.4),
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      'ENERGI PEMBANGUNAN BANGSA',
                      style: GoogleFonts.wixMadeforDisplay(
                        fontWeight: FontWeight.w800,
                        fontSize: 100,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 15),
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1000),
                  color: Colors.black),
              child: Row(
                children: [
                  Text(
                    'Pertanian',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.white,
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 10, top: 15),
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1000),
                  color: Colors.black),
              child: Row(
                children: [
                  Text(
                    'Perikanan',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.white,
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 10, top: 15),
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1000),
                  color: Colors.black),
              child: Row(
                children: [
                  Text(
                    'Pariwisata',
                    style: GoogleFonts.spaceGrotesk(
                      color: Colors.white,
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 60, top: 60),
              child: Text(
                'Sulawesi Selatan memiliki lahan subur, beragam produk pertanian, dan menjadi mata pencaharian utama penduduk, yang berkontribusi besar terhadap PDB provinsi ini dan memiliki potensi ekspor, serta dukungan pemerintah, menjadikan pertanian sebagai pilar utama dalam ekonomi Sulawesi Selatan.',
                style: GoogleFonts.spaceGrotesk(
                    fontWeight: FontWeight.bold, fontSize: 64),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 60, top: 60),
              child: Text(
                'Meskipun berbatasan dengan Laut Sulawesi, pertanian di Sulawesi Selatan tetap menjadi sektor ekonomi utama karena lahan subur, ketersediaan air, mata pencaharian tradisional, keanekaragaman produk, pasar dalam negeri dan ekspor, potensi agribisnis, serta dukungan pemerintah.',
                style: GoogleFonts.spaceGrotesk(
                    fontWeight: FontWeight.bold, fontSize: 64),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 30, left: 30, bottom: 60, top: 60),
              child: Text(
                'Pariwisata di Sulawesi Selatan adalah sektor utama karena pantai-pantai indah, ekosistem bawah laut yang kaya, budaya dan sejarah, pariwisata alam, infrastruktur pendukung, potensi berkelanjutan, serta kontribusi ekonomi yang besar.',
                style: GoogleFonts.spaceGrotesk(
                    fontWeight: FontWeight.bold, fontSize: 64),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
