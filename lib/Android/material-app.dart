import 'package:flutter/material.dart';
import 'package:imc_calculator/Android/pages/home.page.dart';

class TheMaterialApp extends StatelessWidget {
  const TheMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMC Calculator',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
