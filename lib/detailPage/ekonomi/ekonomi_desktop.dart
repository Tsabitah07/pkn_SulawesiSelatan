import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sulsel_web/detailPage/ekonomi/components/pendapatan_ekonomi_component.dart';
import 'package:sulsel_web/widget/appbar.dart';

class EkonomiDesktopPage extends StatelessWidget {
  const EkonomiDesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
          child: Column(children: [
            AppBarWidget(color: Color.fromRGBO(255,  198, 172, 1),),
        Text(
          'ASPEK EKONOMI',
          style: GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 36),
        ),
        Container(
          padding: EdgeInsets.only(top: 15, bottom: 35),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "lib/assets/image/ekonomi/ekonomi_pertanian_x.jpeg",
                      width: MediaQuery.of(context).size.width * .35,
                      height: MediaQuery.of(context).size.height * .21,
                      fit: BoxFit.fill,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .35,
                      height: 17,
                    ),
                    Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "lib/assets/image/ekonomi/ekonomi_pariwisata_2.jpeg",
                            width: MediaQuery.of(context).size.width * .17,
                            height: MediaQuery.of(context).size.height * .23,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            width: 17,
                            height: MediaQuery.of(context).size.height * .17,
                          ),
                          Image.asset(
                            "lib/assets/image/ekonomi/ekonomi_perikanan.jpg",
                            width: MediaQuery.of(context).size.width * .17,
                            height: MediaQuery.of(context).size.height * .23,
                            fit: BoxFit.cover,
                          )
                        ])
                  ]),
              SizedBox(
                height: MediaQuery.of(context).size.height * .463,
                width: 17,
              ),
              Image.asset(
                "lib/assets/image/ekonomi/ekonomi_peternakan.jpeg",
                width: MediaQuery.of(context).size.width * .13,
                height: MediaQuery.of(context).size.height * .463,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .463,
                width: 17,
              ),
              Column(children: [
                Image.asset(
                  "lib/assets/image/ekonomi/ekonomi_perdagangan.jpg",
                  width: MediaQuery.of(context).size.width * .21,
                  height: MediaQuery.of(context).size.height * .22,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * .21,
                  height: 17,
                ),
                Image.asset(
                  "lib/assets/image/ekonomi/ekonomi_pertanian.jpg",
                  width: MediaQuery.of(context).size.width * .21,
                  height: MediaQuery.of(context).size.height * .22,
                  fit: BoxFit.cover,
                ),
              ])
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 0.146,
              vertical: MediaQuery.of(context).size.height * 0.01),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Provinsi Sulawesi Selatan merupakan sebuah provinsi di Indonesia yang berlokasi di bagian selatan Pulau Sulawesi, dengan ibu kota Makassar. Wilayah ini berbatasan dengan Sulawesi Tengah dan Sulawesi Barat di utara, Teluk Bone dan Sulawesi Tenggara di timur, Selat Makassar di barat, dan Laut Flores di selatan.',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 14),
              ),
              Text(
                'Provinsi Sulawesi Selatan memiliki luas wilayah sebesar 46.717,48 km² dan terbagi menjadi 21 kabupaten, 3 kota, 305 kecamatan, 792 kelurahan, dan 2.255 desa.',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 14),
              ),
              Text(
                'Transaksi ekonomi merupakan kegiatan pertukaran barang atau jasa antara dua pihak atau lebih. Dalam konteks Provinsi Sulawesi Selatan, fokus transaksi ekonomi adalah domestik, yang mencakup kegiatan ekonomi di wilayah provinsi ini. Contoh transaksi ekonomi domestik di Provinsi Sulawesi Selatan melibatkan pembelian barang dan jasa oleh masyarakat setempat dari produsen atau pedagang lokal, penjualan barang dan jasa oleh produsen atau pedagang kepada masyarakat setempat, pembayaran upah atau gaji kepada tenaga kerja dari wilayah tersebut, dan pembayaran pajak kepada pemerintah provinsi.',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 14),
              ),
              Text(
                'Data transaksi ekonomi domestik di Provinsi Sulawesi Selatan memiliki beragam aplikasi, termasuk perhitungan Produk Domestik Regional Bruto (PDRB), evaluasi pertumbuhan ekonomi, pemahaman struktur perekonomian, dan analisis kinerja sektor-sektor ekonomi di wilayah tersebut.',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 14),
              ),
            ],
          ),
        ),
        Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.03),
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.146,
                vertical: MediaQuery.of(context).size.height * 0.05),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color(0xFFFFD9C0)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'PENDAPATAN PROVINSI SULAWESI SELATAN',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600, fontSize: 24),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Pendapatan()
                  ],
                ),
                Image.asset('lib/assets/image/ekonomi/ekonomi_pajak.jpg',
                    width: width * 0.42)
              ],
            )),
        Container(
          margin: EdgeInsets.only(
              bottom: MediaQuery.of(context).size.height * 0.04),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * .5,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image:
                      AssetImage("lib/assets/image/ekonomi/ekonomi_produk.jpg"),
                  fit: BoxFit.fill)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * .3,
                width: MediaQuery.of(context).size.width * .6,
                color: Color(0xFFFFF6DC),
                padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.146,
                    right: MediaQuery.of(context).size.width * 0.01),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Produk Lokal',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                    Text(
                      'Produk Provinsi Sulawesi Selatan adalah semua barang dan jasa yang dihasilkan di wilayah Provinsi Sulawesi Selatan, baik oleh masyarakat (residen) Provinsi Sulawesi Selatan maupun masyarakat dari luar Provinsi Sulawesi Selatan. Dalam perhitungan produk Provinsi Sulawesi Selatan, tidak diperhatikan apakah faktor produksi yang digunakan berasal dari atau dimiliki oleh penduduk Provinsi Sulawesi Selatan. Hal ini karena faktor produksi dapat berpindah dari satu daerah ke daerah lain, baik secara fisik maupun secara non-fisik.',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 14),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: width * 0.146),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('PENDAPATAN REGIONAL',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600, fontSize: 24)),
                  Container(
                    width: width * 0.35,
                    child: Text(
                      'Pendapatan regional Provinsi Sulawesi Selatan berasal dari tiga sumber utama: Pendapatan Asli Daerah (PAD),\nPendapatan Transfer, dan Pendapatan Lain-lain.',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500, fontSize: 13),
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.015),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                          vertical: MediaQuery.of(context).size.height * 0.01,
                          horizontal:
                              MediaQuery.of(context).size.height * 0.015),
                      width: MediaQuery.of(context).size.width * 0.35,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pendapatan Pajak',
                            style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Pendapatan Transfer ',
                                  style: GoogleFonts.poppins(
                                    fontWeight:
                                        FontWeight.w600, // Semibold weight
                                    fontSize: 16,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' 92,2% dari total, terdiri dari dana perimbangan (94,2%), dana alokasi khusus (5,1%), dan dana alokasi umum (0,7%).',
                                  style: GoogleFonts.poppins(
                                    fontWeight:
                                        FontWeight.w500, // Medium weight
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'PAD',
                                  style: GoogleFonts.poppins(
                                    fontWeight:
                                        FontWeight.w600, // Semibold weight
                                    fontSize: 16,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '7,8% dari total, dengan komposisi pajak daerah (72,9%), retribusi daerah (22,6%), hasil pengelolaan kekayaan daerah (4,0%), dan lain-lain pendapatan daerah yang sah (0,5%).',
                                  style: GoogleFonts.poppins(
                                    fontWeight:
                                        FontWeight.w500, // Medium weight
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Pendapatan Lain-lain',
                                  style: GoogleFonts.poppins(
                                    fontWeight:
                                        FontWeight.w600, // Semibold weight
                                    fontSize: 15,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      '2,0% dari total, melibatkan hibah (88,2%), penerimaan kembali atas pengeluaran (10,5%), pendapatan bunga (2,1%), pendapatan jasa (1,9%), dan pendapatan lain-lain yang sah (0,2%).',
                                  style: GoogleFonts.poppins(
                                    fontWeight:
                                        FontWeight.w500, // Medium weight
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width * 0.008),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical:
                                  MediaQuery.of(context).size.height * 0.0115,
                              horizontal:
                                  MediaQuery.of(context).size.height * 0.015),
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Perkembangan Pendapatan',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600, fontSize: 20),
                              ),
                              Text(
                                'Pendapatan regional Provinsi Sulawesi Selatan tumbuh positif, mencapai Rp8,6 triliun pada tahun 2022, meningkat 14,7% dari tahun 2021.',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500, // Medium weight
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                              top: MediaQuery.of(context).size.width * 0.009),
                          padding: EdgeInsets.symmetric(
                              vertical:
                                  MediaQuery.of(context).size.height * 0.0115,
                              horizontal:
                                  MediaQuery.of(context).size.height * 0.015),
                          width: MediaQuery.of(context).size.width * 0.35,
                          decoration: BoxDecoration(
                            color: Colors.red,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Potensi Peningkatan Pendapatan',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600, fontSize: 20),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.11,
                                    child: Text(
                                      'Potensi sumber daya alam yang melimpah, terutama pertanian, perikanan, dan pertambangan.',
                                      style: GoogleFonts.poppins(
                                        fontWeight:
                                            FontWeight.w500, // Medium weight
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.11,
                                    child: Text(
                                      'Potensi sektor pariwisata yang besar dengan banyak destinasi menarik.',
                                      style: GoogleFonts.poppins(
                                        fontWeight:
                                            FontWeight.w500, // Medium weight
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.11,
                                    child: Text(
                                      'Potensi sektor industri pengolahan yang terus berkembang.',
                                      style: GoogleFonts.poppins(
                                        fontWeight:
                                            FontWeight.w500, // Medium weight
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                'Untuk meningkatkan pendapatan regional, diperlukan upaya meningkatkan produktivitas, daya saing sektor ekonomi, kualitas sumber daya manusia, dan infrastruktur di Provinsi Sulawesi Selatan.',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500, fontSize: 14),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.05),
            ],
          ),
        )
      ])),
    );
  }
}
