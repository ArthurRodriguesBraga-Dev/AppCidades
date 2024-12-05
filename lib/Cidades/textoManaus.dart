import 'package:atividade_appcidades/Cidades/imagemJipa.dart';
import 'package:atividade_appcidades/Telas/TelaManaus.dart';
import 'package:flutter/material.dart';

class TextoManaus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Telamanaus(),
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
                        "Manaus - AM",
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                          "Está localizada em plena Floresta Amazônica, bioma de grande biodiversidade"),
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
