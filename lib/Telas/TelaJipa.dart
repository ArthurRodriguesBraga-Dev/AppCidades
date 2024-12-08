import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/Avaliacao.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/CidadeJipa.dart';
import 'package:flutter/material.dart';
import 'package:atividade_appcidades/Barras/barraDeNavegacao.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/TextoDescricao.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/Informacoesadicionais.dart';
import 'package:atividade_appcidades/Telas/ComponentesDaTelaJipa/Imagens.dart';

class Telajipa extends StatefulWidget {
  const Telajipa({super.key});

  @override
  State<Telajipa> createState() => _TelajipaState();
}

class _TelajipaState extends State<Telajipa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(200), 
        child: AppBar(
          flexibleSpace: Imagens(), // Widget para preencher a AppBar
          actions: const [
            Icon(
              Icons.favorite_sharp,
              color: Colors.red,
            ),
          ],
        ),
      ),
      body: ListView(
        children: const [
          Descricao(),
          SizedBox(height: 5),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Textodescricao(),
          ),
          SizedBox(height: 5),
          Informacoesadicionais(),
          SizedBox(height: 3),
          Avaliacao(),
        ],
      ),
      bottomNavigationBar: BarraDeNavegacao(),
    );
  }
}
