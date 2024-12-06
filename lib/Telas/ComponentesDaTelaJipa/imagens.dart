import 'package:flutter/material.dart';

class Imagens extends StatefulWidget {
  const Imagens({super.key});

  @override
  State<Imagens> createState() => _ImagensState();
}
final imagens = [Image.asset("assets/Carrosel1.jpg"),  Image.asset("assets/Carrosel2.jpg"),  Image.asset("assets/Carrosel3.jpg"),];

class _ImagensState extends State<Imagens> {
  @override
  Widget build(BuildContext context) {
    return CarouselView(
      itemExtent: 500,
      itemSnapping: true,
      children: imagens,
    );
  }
}
