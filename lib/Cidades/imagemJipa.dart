import 'package:flutter/material.dart';

class Imagemjipa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Transform.scale(
        scale: 1.7,
        child: Container(
          child: Image.asset(
            "assets/ImagemJipa.png",
            width: 90,
            height: 90,
          ),
        ),
      ),
    );  //ClipRRect: Recorta o conteúdo do widget dentro de um retângulo (neste caso a ImagemJipa).
  }
}
