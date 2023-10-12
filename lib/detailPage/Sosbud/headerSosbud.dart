import 'package:flutter/material.dart';

class HeaderSosbud extends StatelessWidget {
  const HeaderSosbud({Key? key}) : super(key: key);

  Widget _daerah(String imagePath) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: CircleAvatar(
        radius: 40,
        backgroundImage: AssetImage(imagePath),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Text(
              'Sosial Budaya',
              style: TextStyle(
                fontSize: 33,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _daerah("lib/assets/image/sosbud/kerbau.jpg"),
              _daerah("lib/assets/image/sosbud/makassar.jpg"),
              _daerah("lib/assets/image/sosbud/selayar.jpg"),
              _daerah("lib/assets/image/sosbud/toraja.jpg"),
            ],
          ),
        ],
      ),
    );
  }
}
