import 'package:atividade_appcidades/Cidades/imagemJipa.dart';
import 'package:atividade_appcidades/Telas/TelaAriquemes.dart';
import 'package:flutter/material.dart';

class Textoariquemes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Telaariquemes(),
          ),
        );
      },
      child: Ink(
        height: 110,
        width: 300,
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Imagemjipa(),
                const SizedBox(width: 10),
                const Expanded(
                  child: Column(
                    children: [
                      Text(
                        "Ariquemes - RO",
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                          "Está localizado na porção centro-norte do estado, 203 quilômetros de Porto Velho"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
