import 'package:flutter/material.dart';
import 'features/splash/presentation/screens/splash_screen.dart';

void main() {
  runApp(const OdoApp());
}

class OdoApp extends StatelessWidget {
  const OdoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}