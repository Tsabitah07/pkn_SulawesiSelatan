import 'package:flutter/material.dart';

Widget AppBarWidget(){
  return Align(
    alignment: Alignment.topCenter,
    child: Container(
      padding:
      EdgeInsets.only(top: 9, bottom: 9, left: 29, right: 29),
      height: 67,
      color: Colors.black54.withOpacity(.2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Align(
            alignment: Alignment.center,
            child: InkWell(
              onTap: () {},
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
                Container(
                  margin: EdgeInsets.only(left: 9, right: 9),
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      "Sosial Budaya",
                      style: TextStyle(
                          color: Colors.white, fontSize: 21),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 9, right: 9),
                  child: InkWell(
                    onTap: () {},
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
                    onTap: () {},
                    child: Text(
                      "Wisata",
                      style: TextStyle(
                          color: Colors.white, fontSize: 21),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 9, right: 9),
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      "Kuliner",
                      style: TextStyle(
                          color: Colors.white, fontSize: 21),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}