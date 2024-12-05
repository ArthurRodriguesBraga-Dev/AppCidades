import 'package:flutter/material.dart';
import 'Telas/TelaInicial.dart';
main() => runApp(CidadesApp());

class CidadesApp extends StatefulWidget {
  CidadesAppState createState() {
    return CidadesAppState();
  }
}

class CidadesAppState extends State<CidadesApp> {

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Telainicial(), //Tela principal do aplicativo
      );
  }
}
