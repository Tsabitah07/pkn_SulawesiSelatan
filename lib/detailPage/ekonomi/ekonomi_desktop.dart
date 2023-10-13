import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sulsel_web/data/dataSulSel.dart';

class EkonomiDesktopPage extends StatelessWidget {
  const EkonomiDesktopPage({super.key});

  Widget BoxEkononomi(String image, String tittle, String desc) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  constraints: BoxConstraints(maxWidth: 300),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue,
                          spreadRadius: 5,
                          blurRadius: 4,
                        )
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                        child: Image.asset(
                          '$image',
                          height: 300,
                          width: 300,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '$tittle',
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontSize: 21,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: 5),
                            Text(
                              '$desc',
                              style: TextStyle(color: Colors.deepPurple),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Color.fromRGBO(51, 51, 51, 51),
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'EKONOMI',
                  style: TextStyle(
                    fontFamily: 'Wix Madefor Display',
                    fontWeight: FontWeight.w800,
                    fontSize: 300.0,
                    color: Colors.orange,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text('EKONOMI'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
