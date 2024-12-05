import 'package:flutter/material.dart';
import 'package:atividade_appcidades/Botoes/botao.dart';
import 'package:atividade_appcidades/Botoes/botaoNewCity.dart';
import 'package:atividade_appcidades/Cidades/textoAriquemes.dart';
import 'package:atividade_appcidades/Cidades/textoManaus.dart';
import 'package:flutter/rendering.dart';
import '../Barras/barraDeNavegacao.dart';
import '../Cidades/textoSelecionarCidade.dart';
import '../Cidades/TextoJipa.dart';



class Telainicial extends StatefulWidget {
  const Telainicial({super.key});

  @override
  State<Telainicial> createState() => _TelainicialState();
}

class _TelainicialState extends State<Telainicial> {
  List<Widget> appBar = const [
    Icon(Icons.menu),
    Icon(Icons.notifications_none),
  ]; //Icons do AppBar
  List<Widget> body = const [
    Icon(Icons.home),
    Icon(Icons.location_on),
    Icon(Icons.person),
  ]; //Icons do BottomNavigationBar

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF10375C),
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          actions: const [
            Icon(
              Icons.notifications_none,
              color: Colors.white,
            )
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(16.0),
          children: [
            Textoselecionarcidade(), 
            Botao(), //Botões para selecionar a região
            const SizedBox(height: 10),
            Textojipa(), //Container que vai direcionar para a tela de Ji-Paraná
            const SizedBox(height: 10),
            Textoariquemes(), //Container que vai direcionar para a tela de Ji-Paraná
            const SizedBox(height: 10),
            TextoManaus(), //Container que vai direcionar para a tela de Ji-Paraná
            const SizedBox(height: 90),
            Botaonewcity(), //Botão para adicionar uma nova cidade (ainda não está pronto)
          ],
        ),
        bottomNavigationBar: BarraDeNavegacao(),
      ),
    );
  }
}

