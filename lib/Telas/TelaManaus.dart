import 'package:flutter/material.dart';

class Telamanaus extends StatefulWidget {
  const Telamanaus({super.key});

  @override
  State<Telamanaus> createState() => _TelamanausState();
}

class _TelamanausState extends State<Telamanaus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela 2"),
        backgroundColor: const Color(0xFF10375C),
      ),
      body: Center(
        child: Text(
          "Bem-vindo à Tela de Manaus!",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}