import 'package:flutter/material.dart';
import 'package:eco_sanket/utils/home_page.dart';

void main() {
  runApp(const EcoSanketApp());
}

class EcoSanketApp extends StatelessWidget {
  const EcoSanketApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EcoSanket',
      theme: ThemeData(
        primaryColor: Colors.green,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.green, // Set primary color
          accentColor: Colors.lightGreen, // Set accent color
        ),
      ),
      home: const HomePage(),
    );
  }
}
