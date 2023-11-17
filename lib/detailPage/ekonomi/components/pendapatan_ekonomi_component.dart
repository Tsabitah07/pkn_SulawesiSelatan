import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PendapatanEkonomiComponent extends StatelessWidget {
  const PendapatanEkonomiComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Text(
              'Pendapatan Asli Daerah (PAD)',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500, fontSize: 16),
            ),
            Expanded(
              child: Text(
                'Pajak daerah, retribusi daerah, hasil pengelolaan kekayaan daerah, dan pendapatan daerah lainnya.',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400, fontSize: 10),
              ),
            )
          ],
        ),
        Column(
          children: [
            Text(
              'Pendapatan Transfer',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500, fontSize: 16),
            ),
            Text(
              'Pajak daerah, retribusi daerah, hasil pengelolaan kekayaan daerah, dan pendapatan daerah lainnya.',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400, fontSize: 10),
            )
          ],
        ),
        Column(
          children: [
            Text(
              'Pendapatan Lain-lain',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500, fontSize: 16),
            ),
            Text(
              'Hibah, penerimaan kembali atas pengeluaran, pendapatan bunga, pendapatan jasa, dan pendapatan lain-lain yang sah.',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w400, fontSize: 10),
            )
          ],
        )
      ],
    );
  }
}
