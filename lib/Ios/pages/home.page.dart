import 'package:flutter/cupertino.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Cálculo de IMC"),
      ),
      child: ListView(children: [
        Padding(
          padding: EdgeInsets.all(20),
          child: CupertinoTextField(
            placeholder: "Alture (cm)",
            keyboardType: TextInputType.number,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: CupertinoTextField(
            placeholder: "Peso (Kg)",
            keyboardType: TextInputType.number,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: Text(
            "text",
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: CupertinoButton.filled(
            onPressed: () {},
            child: Text(
              "Calcular",
            ),
          ),
        )
      ]),
    );
  }
}
