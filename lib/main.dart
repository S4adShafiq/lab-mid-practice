import 'package:flutter/material.dart';
import 'package:labmid/splash.dart';
import 'package:labmid/screenone.dart';
import 'package:labmid/screentwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const splash(),
      routes: {
        '/screenone': (context) =>  ScreenOne(),
        '/screentwo': (context) => const ScreenTwo(),
      },
    );
  }
}
