import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/DesktopWisata.dart';
import 'package:sulsel_web/detailPage/PhoneWisata.dart';

class WisataResponsive extends StatelessWidget {
  const WisataResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth < 700) {
              return PhoneWisata();
            } else {
              return DesktopWisata();
            }
          }
      ),
    );
  }
}
