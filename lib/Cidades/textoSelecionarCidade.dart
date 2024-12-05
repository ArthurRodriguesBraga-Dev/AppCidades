import 'package:flutter/material.dart';

class Textoselecionarcidade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: Container(
          child: const Text(
            "Selecione um estado para consultar as cidades",
            style: const TextStyle(
                color: Color(0xFF10375C), fontWeight: FontWeight.bold),
          ),
        ));
  }
}
