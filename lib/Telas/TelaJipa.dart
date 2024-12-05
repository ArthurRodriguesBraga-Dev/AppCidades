import 'package:atividade_appcidades/Barras/barraDeNavegacao.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/CidadeJipa.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/Informacoesadicionais.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/TextoDescricao.dart';
import 'package:atividade_appcidades/Telas/imagens.dart';
import 'package:flutter/material.dart';

class Telajipa extends StatefulWidget {
  const Telajipa({super.key});

  @override
  State<Telajipa> createState() => _TelajipaState();
}

final imagens = [
  Image.asset("assets/Carrosel1.jpg"),
  Image.asset("assets/Carrosel2.jpg"),
  Image.asset("assets/Carrosel3.jpg"),
];

class _TelajipaState extends State<Telajipa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        actions: const [
          Icon(
            Icons.favorite_sharp,
            color: Colors.red,
          )
        ],
      ),
      body: ListView(children: [
        Container(height: 400, child: Imagens()),
        const Descricao(),
        const SizedBox(height: 5),
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: Textodescricao(),
        ),
        const SizedBox(height: 5),
        const Informacoesadicionais(),
      ]),
      bottomNavigationBar: BarraDeNavegacao(),
    );
  }
}
