import 'package:flutter/material.dart';
import 'package:sulsel_web/detailPage/hp/hpsosbud.dart';
import 'package:sulsel_web/detailPage/sosialBudaya.dart';

class SosialBudayaResponsive extends StatelessWidget {
  const SosialBudayaResponsive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth < 700) {
              return SosialBudayaHp();
            } else {
              return SosBud();
            }
          }
      ),
    );
  }
}
