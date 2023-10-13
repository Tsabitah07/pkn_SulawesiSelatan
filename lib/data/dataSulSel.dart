class SulSelData {
  final String namaDaerah;
  final String ibuKota;
  final String sejarah;
  final String geografi;
  final String iklim;
  final Ekonomi ekonomi;
  final SosialBudaya sosialBudaya;
  final Kuliner kuliner;
  final Wisata wisata;

  SulSelData({
    required this.namaDaerah,
    required this.ibuKota,
    required this.sejarah,
    required this.geografi,
    required this.iklim,
    required this.ekonomi,
    required this.sosialBudaya,
    required this.kuliner,
    required this.wisata,
  });
}

class Ekonomi {
  final Aspek ekonomi1;
  final Aspek ekonomi2;
  final Aspek ekonomi3;

  Ekonomi({
    required this.ekonomi1,
    required this.ekonomi2,
    required this.ekonomi3,
  });
}

class Aspek {
  final String nmAspek;
  final String foto;
  final String geografis;
  final String produk;
  final String kontribusiEkonomi;

  Aspek({
    required this.nmAspek,
    required this.foto,
    required this.geografis,
    required this.produk,
    required this.kontribusiEkonomi,
  });
}

class SosialBudaya {
  final String pengertianSosbud;
  final Budaya sosbud1;
  final Budaya sosbud2;
  final Budaya sosbud3;
  final Budaya sosbud4;

  SosialBudaya({
    required this.pengertianSosbud,
    required this.sosbud1,
    required this.sosbud2,
    required this.sosbud3,
    required this.sosbud4,
  });
}

class Budaya {
  final String nmSosbud;
  final String exBudaya;
  final String decsBudaya;
  final String nilai;

  Budaya({
    required this.nmSosbud,
    required this.exBudaya,
    required this.decsBudaya,
    required this.nilai,
  });
}

class Kuliner {
  final Makanan makanan1;
  final Makanan makanan2;
  final Makanan makanan3;
  final Makanan makanan4;
  final Makanan makanan5;

  Kuliner({
    required this.makanan1,
    required this.makanan2,
    required this.makanan3,
    required this.makanan4,
    required this.makanan5,
  });
}

class Makanan {
  final String nmKuliner;
  final String gambar;
  final String resep;
  final String kegunaan;

  Makanan({
    required this.nmKuliner,
    required this.gambar,
    required this.resep,
    required this.kegunaan,
  });
}

class Wisata {
  final Tempat tempat1;
  final Tempat tempat2;
  final Tempat tempat3;
  final Tempat tempat4;
  final Tempat tempat5;

  Wisata({
    required this.tempat1,
    required this.tempat2,
    required this.tempat3,
    required this.tempat4,
    required this.tempat5,
  });
}

class Tempat {
  final String nmTempat;
  final String deskripsi;
  final String gambar;
  final String lokasi;

  Tempat({
    required this.nmTempat,
    required this.deskripsi,
    required this.gambar,
    required this.lokasi,
  });
}

void main() {
  final sulSelData = SulSelData(
    namaDaerah: "Sulawesi Selatan",
    ibuKota: "Makassar",
    sejarah: "Sulawesi Selatan adalah salah satu provinsi di Indonesia yang kaya akan sejarah dan budaya yang mendalam. Wilayah ini memiliki catatan sejarah panjang yang telah berlangsung selama ribuan tahun. Pada abad ke-13, kerajaan-kerajaan seperti Gowa dan Makassar berkembang di wilayah ini, dan mereka memiliki pengaruh yang kuat di wilayah perdagangan dan maritim di sekitarnya. Selama masa kolonialisme, Sulawesi Selatan menjadi bagian dari Hindia Belanda, dan perlawanan terhadap penjajah Belanda di wilayah ini, terutama dari kerajaan-kerajaan di Sulawesi Selatan, menjadi bagian penting dalam perjuangan kemerdekaan Indonesia. Setelah kemerdekaan Indonesia pada tahun 1945, Sulawesi Selatan terus berkembang dan menjadi pusat ekonomi, politik, dan budaya di bagian timur Indonesia, dengan Makassar sebagai ibu kota provinsi. \\ Selain sejarahnya yang kaya, Sulawesi Selatan juga dikenal karena keanekaragaman budayanya. Banyak suku dan etnis berbeda tinggal di sini, seperti suku Bugis, Makassar, Toraja, dan banyak lagi, masing-masing dengan tradisi dan bahasa mereka sendiri. Perayaan-perayaan adat, seperti Toraja's Rambu Solo, adalah bagian integral dari budaya Sulawesi Selatan. Provinsi ini juga dikenal dengan keindahan alamnya, termasuk pantai-pantai yang memukau, pegunungan yang menjulang tinggi, dan danau-danau yang indah. Sulawesi Selatan terus berkembang menjadi destinasi pariwisata yang menarik bagi wisatawan yang ingin menjelajahi sejarah dan keindahan alam Indonesia yang beragam.",
    geografi: "Geografi Sulawesi Selatan...",
    iklim: "Iklim Sulawesi Selatan...",
    ekonomi: Ekonomi(
      ekonomi1: Aspek(
        nmAspek: "Pertanian",
        foto: "Foto Ekonomi 1",
        geografis: "Sulawesi Selatan, terletak di bagian timur Indonesia, memiliki karakteristik geografis yang mendukung sektor pertanian. Wilayah ini memiliki lahan yang subur dan luas dengan berbagai jenis tanah yang cocok untuk berbagai jenis tanaman. Topografi Sulawesi Selatan juga beragam, mencakup pegunungan yang menjulang tinggi dan pantai-pantai yang memukau. Iklim tropisnya memberikan kondisi yang baik untuk pertanian sepanjang tahun.",
        produk: "padi, jagung, kakao, kelapa, kopi, cengkih,",
        kontribusiEkonomi: "Sektor pertanian memberikan kontribusi yang signifikan terhadap Produk Domestik Bruto (PDB) Sulawesi Selatan. Pertanian menjadi salah satu pilar utama dalam pertumbuhan ekonomi provinsi ini. Mata pencaharian utama bagi sebagian besar penduduk di Sulawesi Selatan adalah pertanian, dan banyak keluarga mengandalkan hasil pertanian sebagai sumber penghasilan utama mereka. Dukungan dari pemerintah daerah dan pemerintah pusat, serta potensi agribisnis yang lebih modern, semakin memperkuat kontribusi sektor pertanian terhadap ekonomi provinsi ini.",
      ),
      ekonomi2: Aspek(
        nmAspek: "Perikanan",
        foto: "Foto Ekonomi 2",
        geografis: "Sulawesi Selatan adalah provinsi yang memiliki variasi geografis yang signifikan. Meskipun berbatasan dengan Laut Sulawesi, sebagian besar wilayah provinsi ini adalah dataran rendah yang sangat cocok untuk pertanian. Terdapat juga pegunungan, dataran tinggi, dan pesisir yang menciptakan beragam kondisi geografis. Sungai-sungai dan aliran air yang melintasi daerah ini menyediakan pasokan air untuk irigasi pertanian, yang sangat penting untuk meningkatkan produktivitas pertanian.",
        produk: "Ikan, Udang, Kepiting",
        kontribusiEkonomi: "PDB (Produk Domestik Bruto), Pendapatan, Pekerjaan, Ekspor dan Pengembangan infrastruktur dan teknologi ",
      ),
      ekonomi3: Aspek(
        nmAspek: "Pariwisata",
        foto: "Foto Ekonomi 3",
        geografis:  "Sulawesi Selatan adalah provinsi yang memiliki karakteristik geografis yang mendukung sektor pariwisata. Dengan garis pantai yang panjang dan indah di sepanjang Laut Sulawesi dan Teluk Bone, serta keberagaman ekosistem bawah laut yang menakjubkan, provinsi ini menawarkan daya tarik alam yang luar biasa. Terdapat juga taman nasional, cagar alam, gua-gua, dan air terjun yang menghiasi lanskap alam Sulawesi Selatan, menciptakan pengalaman wisata alam yang beragam.",
        produk: "Daya tarik alam, taman nasional dan cagar alam, Situs Budaya",
        kontribusiEkonomi: "Ini termasuk pilar utama, dan peluang jangka panjang bagi masyarakat dan lingkungan, dan menciptakan lapangan kerja, trmasuk perhotelan, kuliner dan pemandu wisata",
      ),
    ),
    sosialBudaya: SosialBudaya(
      pengertianSosbud: "Pengertian Sosial Budaya...",
      sosbud1: Budaya(
        nmSosbud: "Nilai Budaya",
        exBudaya: "Rambu Solo",
        decsBudaya: "menghormati orang yang meninggal",
        nilai: "Gotong Royong",
      ),
      sosbud2: Budaya(
          nmSosbud : "Adat Istiadat",
          exBudaya : "Keanekaragaman",
          decsBudaya : "Tradisi",
          nilai : "Peninggalan",
      ),
      sosbud3: Budaya(
        nmSosbud : "Kesenian",
        exBudaya : "Kekayaan",
        decsBudaya : "Seni",
        nilai : "Peninggalan",
      ),
      sosbud4: Budaya(
          nmSosbud : "Perkembangan Sosial",
          exBudaya : "Harmoni",
          decsBudaya : "Transformasi",
          nilai : "Pemeliharaan",
      ),
    ),
    kuliner: Kuliner(
      makanan1: Makanan(
        nmKuliner : "Pa'pipong",
        gambar : "",
        resep : "Resep Pa'pipong adalah hidangan khas Sulawesi Selatan yang lezat dan kaya akan cita rasa. Pa'pipong biasanya terbuat dari ikan segar, seperti ikan kakap atau ikan tuna, yang dibalut dalam campuran rempah-rempah khas Sulawesi Selatan, seperti kunyit, jahe, bawang merah, bawang putih, serta cabai yang memberikan rasa pedas yang khas. Ikan yang sudah dibumbui kemudian dibungkus dengan daun pisang dan dipanggang atau dibakar di atas bara api, sehingga rempah-rempah meresap ke dalam daging ikan dan memberikan aroma yang menggoda.",
        kegunaan : "Kegunaan Pa'pipong dalam budaya Sulawesi Selatan sangat beragam. Hidangan ini sering disajikan dalam berbagai acara adat, perayaan, dan upacara tradisional, seperti pernikahan, pertemuan keluarga besar, atau festival budaya. Pa'pipong tidak hanya menjadi hidangan utama yang menggugah selera, tetapi juga memiliki nilai simbolis dalam menyatukan keluarga dan komunitas. Selain itu, dalam konteks pariwisata, Pa'pipong juga menjadi daya tarik kuliner yang mengundang wisatawan untuk mencicipi kelezatan masakan khas Sulawesi Selatan dan mengenal budaya lokal yang kaya dan beragam.",
      ),
      makanan2: Makanan(
        nmKuliner : "Babi Panggang",
        gambar : "",
        resep : "Resep Babi Panggang adalah hidangan khas Sulawesi Selatan yang menggugah selera dan sarat dengan cita rasa yang khas. Hidangan ini terbuat dari daging babi yang diolah dengan bumbu-bumbu rempah tradisional, seperti bawang putih, bawang merah, kunyit, lengkuas, dan daun jeruk, yang dihaluskan menjadi bumbu yang kaya rasa. Daging babi yang sudah dimarinasi dengan bumbu-bumbu ini kemudian dipanggang atau dibakar hingga matang sempurna, sehingga menghasilkan hidangan yang renyah di luar dan lembut di dalam.",
        kegunaan : "Kegunaan Babi Panggang dalam budaya Sulawesi Selatan sangat beragam. Hidangan ini sering menjadi sajian utama dalam berbagai acara istimewa, seperti pernikahan, perayaan kelahiran, atau pertemuan besar keluarga. Babi Panggang juga menjadi hidangan istimewa saat perayaan hari raya dan festival budaya. Selain itu, hidangan ini memiliki nilai budaya dan tradisi yang kuat dalam masyarakat Sulawesi Selatan, di mana babi sering dianggap sebagai simbol kekayaan dan kemakmuran. Secara kuliner, Babi Panggang juga menjadi daya tarik bagi wisatawan yang ingin menikmati hidangan khas Sulawesi Selatan dan mendalami keberagaman kuliner Indonesia.",
      ),
      makanan3: Makanan(
        nmKuliner : "Rantekombu",
        gambar : "",
        resep : "Rantekombu adalah hidangan khas Sulawesi Selatan yang memiliki rasa yang unik dan kaya. Resep Rantekombu umumnya terdiri dari bahan dasar berupa ikan laut segar, seperti ikan tongkol atau cakalang, yang diolah dengan bumbu-bumbu tradisional Sulawesi Selatan. Bumbu-bumbu yang digunakan meliputi cabai merah, cabai rawit, bawang merah, bawang putih, lengkuas, dan serai. Semua bumbu tersebut dihaluskan dan dicampur dengan santan kelapa, kemudian dimasak hingga mengental. Potongan ikan yang telah direbus sebelumnya kemudian dicampur dengan bumbu tersebut, menciptakan hidangan yang memiliki cita rasa pedas, gurih, dan kaya rempah.",
        kegunaan : "Kegunaan Rantekombu dalam budaya Sulawesi Selatan sangat beragam. Hidangan ini sering dihidangkan dalam berbagai acara adat, perayaan keluarga, dan upacara tradisional, seperti acara pernikahan, pertemuan besar keluarga, atau festival budaya. Rantekombu bukan hanya hidangan yang lezat, tetapi juga memiliki nilai simbolis dalam budaya setempat, sering kali menjadi simbol keramahtamahan dan persatuan. Selain itu, dalam konteks pariwisata, Rantekombu juga menjadi daya tarik kuliner yang mengundang wisatawan untuk mencicipi hidangan autentik Sulawesi Selatan dan mengenal lebih dekat warisan kuliner daerah ini yang kaya dan beragam.",
      ),
      makanan4: Makanan(
        nmKuliner : "Sup Ikan",
        gambar : "",
        resep : "Resep Sup Ikan adalah hidangan khas Sulawesi Selatan yang menggugah selera dan penuh dengan cita rasa laut yang segar. Hidangan ini terbuat dari ikan segar, seperti ikan kakap atau ikan tongkol, yang diolah dengan berbagai bumbu tradisional, termasuk bawang merah, bawang putih, cabai merah, serai, dan daun jeruk. Ikan yang telah dipotong-potong kemudian dimasak dalam kuah yang lezat yang diperkaya dengan santan kelapa, sehingga menciptakan sup yang gurih dan beraroma. Sup Ikan Sulawesi Selatan sering kali ditambahkan dengan daun kemangi atau tomat untuk memberikan rasa segar yang khas.",
        kegunaan : "Kegunaan Sup Ikan dalam budaya Sulawesi Selatan sangat beragam. Hidangan ini sering dihidangkan dalam berbagai acara keluarga, perayaan, atau upacara adat. Sup Ikan juga sering ditemui dalam hidangan sehari-hari masyarakat setempat dan menjadi favorit di meja makan. Selain itu, Sup Ikan memiliki nilai kuliner dan budaya yang tinggi, di mana ikan yang digunakan sering kali melambangkan kemakmuran dan kesejahteraan. Dalam konteks pariwisata, Sup Ikan Sulawesi Selatan menjadi daya tarik kuliner yang menggugah selera, mengundang para wisatawan untuk merasakan rasa autentik Sulawesi Selatan dan mendalami keberagaman kuliner Indonesia.",
      ),
      makanan5: Makanan(
        nmKuliner : "Bubur Manado",
        gambar : "",
        resep : "Resep Bubur Manado adalah hidangan khas Sulawesi Selatan yang lezat dan kaya akan rasa. Hidangan ini memiliki berbagai varian, tetapi salah satu varian yang paling terkenal adalah Bubur Manado yang terbuat dari jagung dan ikan cakalang. Bubur Manado biasanya disajikan dengan tambahan bawang goreng, kacang tanah, daun kemangi, dan sambal pedas yang khas. Untuk membuatnya, jagung direbus hingga lunak dan kemudian dihaluskan menjadi bubur. Ikan cakalang yang sudah diasinkan kemudian dicampurkan ke dalam bubur bersama dengan bumbu-bumbu tradisional seperti bawang putih, bawang merah, dan cabai.",
        kegunaan : "Kegunaan Bubur Manado dalam budaya Sulawesi Selatan sangat beragam. Hidangan ini sering dihidangkan dalam berbagai acara adat, perayaan, dan upacara tradisional, seperti pernikahan, pertemuan keluarga besar, atau festival budaya. Bubur Manado juga sering disajikan saat perayaan Tahun Baru atau momen-momen istimewa lainnya. Selain menjadi hidangan lezat, Bubur Manado juga memiliki makna budaya yang dalam, mencerminkan semangat persatuan dan keragaman budaya Sulawesi Selatan. Dalam konteks kuliner, hidangan ini juga menjadi daya tarik bagi wisatawan yang ingin mencicipi rasa autentik Sulawesi Selatan dan menikmati kekayaan kuliner daerah ini.",
      ),
    ),
    wisata: Wisata(
      tempat1: Tempat(
        nmTempat: "Taman Nasional Bantimurung-Bulusaraung",
        deskripsi: "Taman nasional ini merupakan salah satu tujuan wisata alam yang menakjubkan di Sulawesi Selatan. Taman nasional ini terkenal karena keindahan alamnya yang meliputi gua-gua spektakuler, air terjun yang menawan, dan hutan tropis yang kaya akan keanekaragaman hayati. Salah satu daya tarik utama Taman Nasional Bantimurung-Bulusaraung adalah Gua Batu Caves yang terkenal dengan stalaktit dan stalagmitnya yang menakjubkan. Selain itu, air terjun Bantimurung yang berdekatan juga menjadi tempat favorit bagi para pengunjung yang ingin menikmati suasana alam yang segar. Taman nasional ini juga melindungi berbagai jenis satwa liar, termasuk kupu-kupu langka yang menjadi ciri khasnya. Bagi pecinta alam dan penggemar petualangan, Taman Nasional Bantimurung-Bulusaraung adalah destinasi yang sempurna untuk menjelajahi keindahan alam Sulawesi Selatan yang luar biasa.",
        gambar: "Gambar Tempat Wisata 1",
        lokasi:  "Taman Nasional Bantimurung-Bulusaraung terletak di Kabupaten Maros, Sulawesi Selatan, Indonesia.",
      ),
      tempat2: Tempat(
        nmTempat:  " Taman Nasional Wakatobi",
        deskripsi: "Taman nasional ini adalah surga bagi para penyelam dan pecinta keanekaragaman hayati laut. Terkenal dengan perairan kristalnya yang menakjubkan, Taman Nasional Wakatobi adalah tempat yang luar biasa untuk menjelajahi terumbu karang yang spektakuler dan kehidupan bawah laut yang beragam. Dengan lebih dari 25 spot penyelaman yang berbeda, para pengunjung dapat menyaksikan aneka spesies ikan, terumbu karang, serta makhluk laut lainnya. Selain menyelam, pengunjung juga dapat menikmati keindahan alam di atas permukaan air dengan berenang, snorkeling, atau sekadar bersantai di pantai pasir putih yang indah. Taman Nasional Wakatobi adalah tempat yang ideal bagi para pecinta alam yang ingin terhubung dengan keanekaragaman laut yang menakjubkan di salah satu lokasi penyelaman terbaik di dunia.",
        gambar: "Gambar Tempat Wisata 2",
        lokasi: " Kepulauan Wakatobi, Sulawesi Tenggara, Indonesia. ",
      ),
      tempat3: Tempat(
        nmTempat: "Rantepao, Toraja",
        deskripsi:  "Kota ini dikenal sebagai pintu gerbang menuju keindahan budaya dan alam pegunungan Toraja yang spektakuler. Rantepao adalah pusat budaya Toraja, di mana pengunjung dapat mengeksplorasi rumah-rumah tradisional Tongkonan, menghadiri upacara adat yang kaya makna, dan menikmati seni ukiran khas Toraja yang indah. Selain budaya, Rantepao juga menawarkan keindahan alam yang luar biasa, dengan pemandangan perbukitan hijau yang memukau dan ladang padi yang terasering secara tradisional. Wisatawan sering mengunjungi Rantepao untuk merasakan kehidupan pedesaan yang tenang dan mengeksplorasi pesona budaya Toraja yang unik.",
        gambar: "Gambar Tempat Wisata 3",
        lokasi: "Rantepao adalah sebuah kota kecil yang terletak di pegunungan Sulawesi Selatan, tepatnya di Kabupaten Toraja.",
      ),
      tempat4: Tempat(
        nmTempat: " Pulau Selayar",
        deskripsi: "Pulau ini dikenal karena keindahan pantai-pantainya yang memukau, air laut yang jernih, dan kehidupan bawah laut yang kaya akan keanekaragaman biota laut. Pulau Selayar adalah surganya para penyelam dan snorkeler, dengan banyak lokasi penyelaman yang menawarkan pemandangan terumbu karang yang spektakuler, ikan-ikan warna-warni, dan makhluk laut eksotis. Selain aktivitas bawah laut, Pulau Selayar juga memiliki pantai-pantai berpasir putih yang indah dan merupakan tempat yang sempurna untuk bersantai, berjemur, atau berenang. Pulau ini juga merupakan tempat yang cocok bagi para pelancong yang mencari ketenangan dan keindahan alam yang belum terlalu terjamah. Dengan cuaca yang cerah sepanjang tahun, Pulau Selayar adalah destinasi yang menarik bagi wisatawan yang mencari pengalaman liburan yang berkesan di tengah keindahan alam tropis.",
        gambar: "Gambar Tempat Wisata 4",
        lokasi: "Pulau Selayar adalah destinasi eksotis yang terletak di sebelah selatan Sulawesi Selatan, Indonesia. ",
      ),
      tempat5: Tempat(
        nmTempat: " Pantai Bira",
        deskripsi: "Pantai ini dikenal karena pasir putihnya yang lembut, air laut yang jernih, serta pemandangan laut yang memukau. Pantai Bira adalah tempat yang sempurna untuk bersantai, berjemur, atau berenang di perairan yang tenang. Selain itu, pantai ini juga menjadi basis untuk menjelajahi keindahan bawah laut dengan aktivitas snorkeling dan menyelam. Dengan suasana yang tenang dan pemandangan matahari terbenam yang memukau, Pantai Bira adalah destinasi liburan yang cocok bagi mereka yang mencari ketenangan dan keindahan alam pantai tropis di Sulawesi Selatan.",
        gambar: "Gambar Tempat Wisata 5",
        lokasi: "Pantai Bira terletak di ujung selatan Sulawesi Selatan, Indonesia",
      ),
    ),
  );

  // print(sulSelData.namaDaerah); // Mengakses properti sesuai kebutuhan
//   print(sulSelData.ekonomi.ekonomi1.nmAspek); // Contoh: Output "Ekonomi 1"
//   print(sulSelData.sosialBudaya.sosbud1.nmSosbud); // Contoh: Output "Budaya 1"
//   print(sulSelData.kuliner.makanan1.nmKuliner); // Contoh: Output "Makanan 1"
//   print(sulSelData.wisata.tempat1.nmTempat); // Contoh: Output "Tempat Wisata 1"
// // Dan seterusnya untuk properti-properti dalam objek-objek yang ada

}
