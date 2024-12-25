import 'package:flutter/material.dart';

class Widget002 extends StatelessWidget {
  const Widget002({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: "Legalese",
        applicationName: "Flutter App",
        applicationVersion: "version 1.0.0",
        aboutBoxChildren: [
          Text("this is a text created by flutter Mapp"),
        ],
      ),
    );
  }
}
