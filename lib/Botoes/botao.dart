import 'package:flutter/material.dart';

class Botao extends StatefulWidget {
  const Botao({super.key});

  @override
  State<Botao> createState() => _BotaoState();
}

class _BotaoState extends State<Botao> {
  List<bool> pressionado = [false, false, false, false, false, false];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: pressionado[0]
                  ? const Color.fromARGB(255, 255, 247, 171).withOpacity(0.8)
                  : Color.fromARGB(255, 177, 213, 247).withOpacity(0.5),
              side: BorderSide(
                  color: pressionado[0] ? Color(0xFFF3C623) : Color(0xFF10375C),
                  width: 2),
            ),
            onPressed: () {
              setState(() {
                pressionado[0] = !pressionado[0];
                //Se o botão for pressionado então ele vai receber o valor contrário da variável "pressionado"
              });
            },
            child: Text(
              "Acre",
              style: TextStyle(
                color: pressionado[0] ? Color(0xFFF3C623) : Color(0xFF10375C),
              ),
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: pressionado[1]
                  ? const Color.fromARGB(255, 255, 247, 171).withOpacity(0.8)
                  : Color.fromARGB(255, 177, 213, 247).withOpacity(0.5),
              side: BorderSide(
                  color: pressionado[1] ? Color(0xFFF3C623) : Color(0xFF10375C),
                  width: 2),
            ),
            onPressed: () {
              setState(() {
                pressionado[1] = !pressionado[1];
              });
            },
            child: Text(
              "Amazônia",
              style: TextStyle(
                color: pressionado[1] ? Color(0xFFF3C623) : Color(0xFF10375C),
              ),
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: pressionado[2]
                  ? const Color.fromARGB(255, 255, 247, 171).withOpacity(0.8)
                  : Color.fromARGB(255, 177, 213, 247).withOpacity(0.5),
              side: BorderSide(
                  color: pressionado[2] ? Color(0xFFF3C623) : Color(0xFF10375C),
                  width: 2),
            ),
            onPressed: () {
              setState(() {
                pressionado[2] = !pressionado[2];
              });
            },
            child: Text(
              "Pará",
              style: TextStyle(
                color: pressionado[2] ? Color(0xFFF3C623) : Color(0xFF10375C),
              ),
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: pressionado[3]
                  ? const Color.fromARGB(255, 255, 247, 171).withOpacity(0.8)
                  : Color.fromARGB(255, 177, 213, 247).withOpacity(0.5),
              side: BorderSide(
                  color: pressionado[3] ? Color(0xFFF3C623) : Color(0xFF10375C),
                  width: 2),
            ),
            onPressed: () {
              setState(() {
                pressionado[3] = !pressionado[3];
              });
            },
            child: Text(
              "Rondônia",
              style: TextStyle(
                color: pressionado[3] ? Color(0xFFF3C623) : Color(0xFF10375C),
              ),
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: pressionado[4]
                  ? const Color.fromARGB(255, 255, 247, 171).withOpacity(0.8)
                  : Color.fromARGB(255, 177, 213, 247).withOpacity(0.5),
              side: BorderSide(
                  color: pressionado[4] ? Color(0xFFF3C623) : Color(0xFF10375C),
                  width: 2),
            ),
            onPressed: () {
              setState(() {
                pressionado[4] = !pressionado[4];
              });
            },
            child: Text(
              "Roraima",
              style: TextStyle(
                color: pressionado[4] ? Color(0xFFF3C623) : Color(0xFF10375C),
              ),
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: pressionado[5]
                  ? const Color.fromARGB(255, 255, 247, 171).withOpacity(0.8)
                  : Color.fromARGB(255, 177, 213, 247).withOpacity(0.5),
              side: BorderSide(
                  color: pressionado[5] ? Color(0xFFF3C623) : Color(0xFF10375C),
                  width: 2),
            ),
            onPressed: () {
              setState(() {
                pressionado[5] = !pressionado[5];
              });
            },
            child: Text(
              "Tocantins",
              style: TextStyle(
                color: pressionado[5] ? Color(0xFFF3C623) : Color(0xFF10375C),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
