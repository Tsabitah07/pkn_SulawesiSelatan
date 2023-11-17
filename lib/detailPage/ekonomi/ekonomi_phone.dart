import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EkonomiPhonePage extends StatelessWidget {
  const EkonomiPhonePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'ASPEK EKONOMI',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize: 36,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                '"Aspek ekonomi di Provinsi Sulawesi Selatan mencakup perkebunan, pertambangan, perikanan, kehutanan, pertanian dan peternakan  yang berperan penting dalam pertumbuhan ekonomi daerah tersebut."',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
            ),
            Text(
              'inas ekonomi image phone version',
              style: TextStyle(color: Colors.red),
            ),
            Text(
              'ENERGI PERKEMBANGAN EKONOMI',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600, fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
