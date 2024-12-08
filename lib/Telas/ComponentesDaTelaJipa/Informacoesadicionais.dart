import 'package:flutter/material.dart';

class Informacoesadicionais extends StatelessWidget {
  const Informacoesadicionais({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      width: double.infinity,
      child: const Column(
        children: [
          Row(
            children: [
              Expanded(child: Restaurantes()),
              SizedBox(width: 10),
              Expanded(child: Hoteis()),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(child: Mercados()),
              SizedBox(width: 10),
              Expanded(child: Parques()),
            ],
          ),
        ],
      ),
    );
  }
}

class Restaurantes extends StatelessWidget {
  const Restaurantes({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: IconContainer(
        icon: Icons.restaurant_menu,
        color: Colors.orange,
      ),
      title: Text("Restaurantes:",style: TextStyle(fontSize: 14 ),),
      subtitle: Text("12"),
    );
  }
}

class Hoteis extends StatelessWidget {
  const Hoteis({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: IconContainer(
        icon: Icons.local_hotel_outlined,
        color: Colors.orange,
      ),
      title: Text("Hotéis:",style: TextStyle(fontSize: 14 ),),
      subtitle: Text("12"),
    );
  }
}

class Mercados extends StatelessWidget {
  const Mercados({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: IconContainer(
        icon: Icons.shopping_basket_outlined,
        color: Colors.orange,
      ),
      title: Text("Supermercados:",style: TextStyle(fontSize: 12 ),),
      subtitle: Text("120"),
    );
  }
}

class Parques extends StatelessWidget {
  const Parques({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: IconContainer(
        icon: Icons.forest,
        color: Colors.orange,
      ),
      title: Text("Parques:",style: TextStyle(fontSize: 14),),
      subtitle: Text("10"),
    );
  }
}

class IconContainer extends StatelessWidget {
  final IconData icon;
  final Color color;

  const IconContainer({required this.icon, required this.color, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        color: color.withOpacity(0.2),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Icon(
        icon,
        color: color,
        size: 24,
      ),
    );
  }
}
