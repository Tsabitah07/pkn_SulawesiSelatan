import 'package:flutter/material.dart';

class NilaiBudaya extends StatelessWidget {
  const NilaiBudaya({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              flex: 2,
                child: Text(
                  "Sulawesi Selatan kaya akan nilai budaya seperti gotong royong, keramahtamahan, penghargaan terhadap tradisi leluhur, keberagaman bahasa dan budaya, seni tradisional, agama Islam, dan kehidupan keluarga yang kuat, menciptakan keragaman budaya yang mendalam di wilayah ini.",
                  style: TextStyle(
                    fontSize: 16
                  ),
                ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                width: double.infinity,
                color: Colors.blue,
                child: Center(
                  child: Image.asset(
                    'lib/assets/image/sosbud/nilaibudaya.jpg',
                    width: 60.0,
                    height: 60.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
