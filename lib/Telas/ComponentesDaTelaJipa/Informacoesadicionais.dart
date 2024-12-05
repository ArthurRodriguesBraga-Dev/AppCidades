import 'package:flutter/material.dart';

class Informacoesadicionais extends StatelessWidget {
  const Informacoesadicionais({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        children: const [
          Restaurantes(),
          Hoteis(),
          Mercados(),
          Parques(),
        ],
    );
  }
}

class Restaurantes extends StatelessWidget {
  const Restaurantes({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        child: Icon(Icons.restaurant_menu),
        color: Colors.orange,
      ),
      title: Text("Restaurantes:"),
      subtitle: Text("12"),
    );
  }
}

class Hoteis extends StatelessWidget {
  const Hoteis({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        child: Icon(Icons.local_hotel_outlined),
        color: Colors.orange,
      ),
      title: Text("Hotéis:"),
      subtitle: Text("12"),
    );
  }
}

class Mercados extends StatelessWidget {
  const Mercados({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        child: Icon(Icons.shopping_basket_outlined),
        color: Colors.orange,
      ),
      title: Text("Supermercado:"),
      subtitle: Text("120"),
    );
  }
}

class Parques extends StatelessWidget {
  const Parques({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        child: Icon(Icons.forest),
        color: Colors.orange,
      ),
      title: Text("Parques:"),
      subtitle: Text("10"),
    );
  }
}
