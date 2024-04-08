import 'package:flutter/material.dart';
import 'package:togosv_01/src/global/color.dart';
import 'package:togosv_01/src/global/icon.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: light,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 50.0),
          color: const Color.fromRGBO(82, 160, 160, 1),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  width: 100.0,
                  child: Image(image: AssetImage(logo)),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: const Text('ToroGo'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
