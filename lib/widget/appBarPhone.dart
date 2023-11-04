import 'dart:js';

import 'package:flutter/material.dart';

Widget AppBarPhoneWidget (width, height, color){
  return Container(
      padding: EdgeInsets.all(7),
      width: width,
      height: height * .068,
      color: color,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  child: Icon(
                    size: 30,
                    Icons.menu_rounded,
                  ),
                  onTap: (){},
                ),
                Container(
                  margin: EdgeInsets.only(left: 7),
                  child: Text("Sulawesi Selatan",
                    style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ],
            ),
          ]
      )
  );
}

Widget MenuWidget(width, height, color){
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
        color: Colors.black.withOpacity(.2)
    ),
    child: Align(
      alignment: Alignment.topLeft,
      child: Container(
        height: height,
        width: width * .43,
          decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.only(topRight: Radius.circular(13), bottomRight: Radius.circular(13))
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  color: Colors.black,
                  width: width * .43,
                  height: height * .07,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                  margin: EdgeInsets.only(top: 15),
                    child: Text("Ekonomi",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Text("Sosial Budaya",
                      style: TextStyle(
                        fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Text("Wisata & Kuliner",
                      style: TextStyle(
                        fontSize: 16,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
              ],),
            ],
          ),
      )
    ),
  );
}