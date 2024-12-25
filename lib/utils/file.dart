import 'package:flutter/material.dart';

class AboutDialogButton extends StatelessWidget {
  const AboutDialogButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(

      ),
      child: const Text("Show About Dialog"),
      onPressed: () {
        showDialog(
          context: context,
          builder: (context) => const AboutDialog(
            applicationIcon: FlutterLogo(),
            applicationLegalese: 'Legalese © 2024',
            applicationName: 'Flutter App',
            applicationVersion: '1.0.0',
            children: [
              Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Text('This is a text created by Flutter Mapp.'),
              ),
            ],
          ),
        );
      },
    );
  }
}
