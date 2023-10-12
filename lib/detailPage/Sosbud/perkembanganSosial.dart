import 'package:flutter/material.dart';

class PerkembanganSosial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "Perkembangan Sosial",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          Text(
            "Perkembangan sosial di Sulawesi Selatan mencakup berbagai aspek yang telah membentuk transformasi signifikan dalam masyarakat di provinsi ini. Pertumbuhan ekonomi yang pesat telah menjadi salah satu ciri utama perkembangan sosial. Wilayah ini telah mengalami perkembangan ekonomi yang signifikan, terutama dalam sektor pertanian, perikanan, industri, dan perdagangan. Hal ini telah meningkatkan taraf hidup sebagian besar penduduk dan menciptakan peluang kerja yang lebih baik.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          // Anda dapat menambahkan lebih banyak widget di dalam kolom ini sesuai kebutuhan.
        ],
      ),
    );
  }
}
