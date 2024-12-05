import 'package:flutter/material.dart';

class Botao extends StatefulWidget {
  const Botao({super.key});

  @override
  State<Botao> createState() => _BotaoState();
}

class _BotaoState extends State<Botao> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ElevatedButton(
            onPressed: () {
              print("Botão 1 pressionado");
            },
            child: const Text("Acre"),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            onPressed: () {
              print("Botão 2 pressionado");
            },
            child: const Text("Amazônia"),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            onPressed: () {
              print("Botão 3 pressionado");
            },
            child: Text("Pará"),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            onPressed: () {
              print("Botão 4 pressionado");
            },
            child: Text("Rondônia"),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            onPressed: () {
              print("Botão 5 pressionado");
            },
            child: Text("Roraima"),
          ),
          ElevatedButton(
            onPressed: () {
              print("Botão 5 pressionado");
            },
            child: Text("Tocantins"),
          ),
        ],
      ),
    );
  }
}
