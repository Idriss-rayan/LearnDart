import 'package:flutter/material.dart';
import 'package:learndart/utils/widget_003.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'About Dialog Demo',
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Text('About Dialog Example'),
        ),
        body: const Center(
          child: Widget003(),
        ),
      ),
    );
  }
}
