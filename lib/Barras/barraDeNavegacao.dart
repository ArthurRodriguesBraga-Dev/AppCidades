import 'package:flutter/material.dart';

class BarraDeNavegacao extends StatefulWidget {

  @override
  State<BarraDeNavegacao> createState() => _BarDeNavegacaoState();
}
class _BarDeNavegacaoState extends State<BarraDeNavegacao> {
  int _currentIndex = 0; //Indice atual (variavel utilizada para mudar qual icon vai ser selecionado)
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        backgroundColor: const Color(0xFF10375C),
        currentIndex: _currentIndex,
        onTap: (int newIndex) {
          setState(() {
            _currentIndex = newIndex;
          });
        }, //Ao clicar o indice atual vai receber o novo indice (que pode ser 0, 1 ou 2 pois só temos 3 icons)
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            label: "Início",
            icon: Icon(Icons.home_outlined),
          ),
          BottomNavigationBarItem(
            label: "Local",
            icon: Icon(Icons.location_on_outlined),
          ),
          BottomNavigationBarItem(
            label: "Perfil",
            icon: Icon(Icons.person_outline),
          ),
        ]);
  }
}
