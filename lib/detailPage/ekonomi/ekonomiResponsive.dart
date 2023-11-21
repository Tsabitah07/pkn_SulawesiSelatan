import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomi_desktop.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomi_phone.dart';

class EkonomiResponsive extends StatelessWidget {
  const EkonomiResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth < 700) {
              return EkonomiPhonePage();
            } else {
              return EkonomiDesktopPage();
            }
          }
      ),
    );
  }
}
