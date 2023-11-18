import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class Pendapatan extends StatelessWidget {
  const Pendapatan({super.key});

  Widget _buildPendapatanText(String title, String content) {
    return Container(
      width: 165,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
            maxLines: 2, // Set the maximum number of lines
            overflow: TextOverflow.ellipsis, // Handle overflow with ellipsis
          ),
          SizedBox(height: 8),
          Text(
            content,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w400,
              fontSize: 14,
            ),
            maxLines: 8, // Set the maximum number of lines
            overflow: TextOverflow.ellipsis, // Handle overflow with ellipsis
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            _buildPendapatanText( 'Pendapatan Asli Daerah (PAD)', 'Pajak daerah, retribusi daerah, hasil pengelolaan kekayaan daerah, dan pendapatan daerah lainnya.'),
          ],
        ),
        SizedBox(width: 10,),
        Column(
          children: [
            _buildPendapatanText('Pendapatan Transfer', 'Pajak daerah, retribusi daerah, hasil pengelolaan kekayaan daerah, dan pendapatan daerah lainnya.')
          ],
        ),
        SizedBox(width: 10,),
        Column(
          children: [
            _buildPendapatanText('Pendapatan Lain-lain', 'Hibah, penerimaan kembali atas pengeluaran, pendapatan bunga, pendapatan jasa, dan pendapatan lain-lain yang sah.')
          ],
        )
      ],
    );
  }
}

