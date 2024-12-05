import 'package:flutter/material.dart';

class Textodescricao extends StatelessWidget {
  const Textodescricao({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 350,
      child: const Expanded(
        child: Text(
            "Ji-Paraná está localizada na porção centro-leste do estado, na microrregião de Ji-Paraná e na mesorregião do Leste Rondoniense. Localiza-se à latitude 10°53'07 sul e à longitude 61°57 06 oeste, estando à altitude de 170 metros. Possui área de 6 897 quilômetros quadrados, representando 2,9% do estado."),
      ),
    );
  }
}
