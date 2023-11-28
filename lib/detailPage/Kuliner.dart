import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/kulinerDesktop.dart';
import 'package:sulsel_web/detailPage/kulinerPhone.dart';

class KulinerResponsive extends StatelessWidget {
  const KulinerResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth < 700) {
              return PhoneKuliner();
            } else {
              return DesktopKuliner();
            }
          }
      ),
    );
  }
}
