import 'package:flutter/material.dart';

class Botaonewcity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 300,
      child: ElevatedButton(
        onPressed: () {},
        style: const ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.orange),
        ),
        child: const Center(
          child: Text(
            "Nova Cidade",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
