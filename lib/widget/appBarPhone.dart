import 'package:flutter/material.dart';

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
          Container(
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
          Container(
            margin: EdgeInsets.only(top: 25, left: 15),
            child: Text("Ekonomi",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25, left: 15),
            child: Text("Sosial Budaya",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 25, left: 15),
            child: Text("Wisata & Kuliner",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
              ),
            ),
          ),
        ],
      ),
    );
  }
}
