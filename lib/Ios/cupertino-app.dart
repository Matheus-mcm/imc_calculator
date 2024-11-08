import 'package:flutter/cupertino.dart';
import 'package:imc_calculator/Ios/pages/home.page.dart';

class TheCupertinoApp extends StatelessWidget {
  const TheCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IMC Calculator',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
