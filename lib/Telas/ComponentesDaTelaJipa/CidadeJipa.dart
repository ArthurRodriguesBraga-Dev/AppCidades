import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Descricao extends StatelessWidget {
  const Descricao({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(
        Icons.location_on_outlined,
        color: Colors.red,
        size: 60,
      ),
      title: const Text("Ji-Paraná"),
      subtitle: const Text("124.333 habitantes"),
      trailing: RatingBarIndicator(
        rating: 4,
        itemBuilder: (context, _) => const Icon(
          Icons.star,
          color: Colors.amber,
        ),
        itemCount: 5,
        itemSize: 25.0,
        unratedColor: Colors.grey[300],
      ),
    );
  }
}
