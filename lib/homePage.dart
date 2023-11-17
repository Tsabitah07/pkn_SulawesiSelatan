import 'package:flutter/material.dart';
import 'package:sulsel_web/view/desktop.dart';

import 'view/phone.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: DesktopHomePage(),
      ),
    );
  }
}

