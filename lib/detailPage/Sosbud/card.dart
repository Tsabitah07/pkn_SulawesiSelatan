import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final String description;

  CustomCard({
  required this.imagePath,
  required this. title,
  required this.description,
});

@override
Widget build(BuildContext context) {
  return Card(
    elevation: 4,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20.0),
    ),
    child: Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
          child: Image.asset(
            imagePath,
            width: 150, // Sesuaikan ukuran gambar sesuai kebutuhan
            height: 150, // Sesuaikan ukuran gambar sesuai kebutuhan
            fit: BoxFit.cover, // Menyesuaikan gambar ke dalam area yang sudah ditentukan
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container( // Menggunakan Container untuk deskripsi
          height: 100, // Atur tinggi sesuai kebutuhan
          padding: const EdgeInsets.all(8.0),
          child: Text(
            description,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ),
      ],
    ),
  );
}
}
