import 'package:flutter/material.dart';

import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // reviewlist
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/persona1.jpg", "Laura Leon", "1 reviews - 3 photos", 5, "Excelente lugar para visitar"),
        Review("assets/images/persona1.jpg", "Maria Eugenia", "4 reviews - 2 photos", 3, "Nunca visite el lugar"),
        Review("assets/images/persona1.jpg", "Lorena", "2 reviews - 2 photos", 5, "Lo recomiendo bastante"),
        Review("assets/images/persona1.jpg", "Luis", "8 reviews - 4 photos", 2, "Me gustaria conocer"),
        Review("assets/images/persona1.jpg", "Carlos", "3 reviews - 4 photos", 3, "Hermoso lugar para visitar")
      ],
    );
  }
}