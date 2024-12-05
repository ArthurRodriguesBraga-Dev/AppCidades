import 'package:flutter/material.dart';

class Telaariquemes extends StatefulWidget {
  const Telaariquemes({super.key});

  @override
  State<Telaariquemes> createState() => _TelaariquemesState();
}

class _TelaariquemesState extends State<Telaariquemes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Ariquemes"),
        backgroundColor: const Color(0xFF10375C),
      ),
      body: Center(
        child: Text(
          "Bem-vindo à Tela Ariquemes!",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}