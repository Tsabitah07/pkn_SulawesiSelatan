import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sulsel_web/detailPage/Kuliner.dart';
import 'package:sulsel_web/detailPage/Sosbud/sosbud.dart';
import 'package:sulsel_web/detailPage/ekonomi/ekonomiResponsive.dart';
import 'package:sulsel_web/detailPage/kulinerDesktop.dart';
import 'package:sulsel_web/detailPage/DesktopWisata.dart';
import 'package:sulsel_web/detailPage/wisata.dart';
import 'package:sulsel_web/homePage.dart';

class PhoneAppBar extends StatelessWidget {
  final double width;
  final double height;

  PhoneAppBar({
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          InkWell(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage())),
            child: Container(
              padding: EdgeInsets.all(15),
              color: Color.fromRGBO(196, 193, 164, 1),
              width: width * .43,
              height: height * .09,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.home,
                      size: 30,
                      color: Colors.white
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 9),
                    child: Text("Home Page",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => EkonomiResponsive())),
            child: Container(
              margin: EdgeInsets.only(top: 25, left: 15),
              child: Text("Ekonomi",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SosialBudayaResponsive())),
            child: Container(
              margin: EdgeInsets.only(top: 25, left: 15),
              child: Text("Sosial Budaya",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => WisataResponsive())),
            child: Container(
              margin: EdgeInsets.only(top: 25, left: 15),
              child: Text("Wisata",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => KulinerResponsive())),
            child: Container(
              margin: EdgeInsets.only(top: 25, left: 15),
              child: Text("Kuliner",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
