import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sulsel_web/detailPage/Sosbud/sosbud.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomiResponsive.dart';

import '../homePage.dart';

class AppBarWidget extends StatelessWidget {
  final color;

  const AppBarWidget({
    required this.color
});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding:
        EdgeInsets.only(top: 9, bottom: 9, left: 29, right: 29),
        height: 67,
        color: color,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Align(
              alignment: Alignment.center,
              child: InkWell(
                onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage())),
                child: Text(
                  "Sulawesi Selatan",
                  style: TextStyle(color: Colors.white, fontSize: 21),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SosialBudayaResponsive())),
                    child: Container(
                      margin: EdgeInsets.only(left: 9, right: 9),
                      child: Text(
                        "Sosial Budaya",
                        style: TextStyle(
                            color: Colors.white, fontSize: 21),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => EkonomiResponsive())),
                    child: Container(
                      margin: EdgeInsets.only(left: 9, right: 9),
                      child: Text(
                        "Ekonomi",
                        style: TextStyle(
                            color: Colors.white, fontSize: 21),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 9, right: 9),
                    child: InkWell(
                      onTap: () => Get.off(HomePage()),
                      child: Text(
                        "Wisata & Kuliner",
                        style: TextStyle(
                            color: Colors.white, fontSize: 21),
                      ),
                    ),
                  ),
// Container(
//   margin: EdgeInsets.only(left: 9, right: 9),
//   child: InkWell(
//     onTap: () {},
//     child: Text(
//       "Kuliner",
//       style: TextStyle(
//           color: Colors.white, fontSize: 21),
//     ),
//   ),
// ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}