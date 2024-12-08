import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Avaliacao extends StatefulWidget {
  const Avaliacao({super.key});

  @override
  State<Avaliacao> createState() => _AvaliacaoState();
}

class _AvaliacaoState extends State<Avaliacao> {
  var rating = 0.0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 120,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          ListTile(
            title: const Text("Deixe sua avaliação"),
            subtitle: const Text(
              "Escreva uma resenha sobre a cidade",
              style: TextStyle(fontSize: 12),
            ),
            trailing: RatingBar(
              initialRating: 0,
              allowHalfRating: true,
              ratingWidget: RatingWidget(
                full: const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                half: const Icon(Icons.star_half, color: Colors.amber),
                empty: const Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
              itemCount: 5,
              itemSize: 20.0,
              unratedColor: Colors.grey[300],
              onRatingUpdate: (double value) {
                setState(() {
                  rating = value;
                });
              },
            ),
          ),
          SizedBox(height: 2),
          const Padding(
            padding: EdgeInsets.only(left: 7, right: 7, bottom: 5, top: 5,),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                labelText: "Digite a sua avaliação",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
