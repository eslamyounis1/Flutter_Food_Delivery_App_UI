import 'package:flutter/cupertino.dart';

class RatingStars extends StatelessWidget {
  final int rating;

  const RatingStars({
    Key? key,
    required this.rating,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String stars = '';
    for (int i = 0; i < rating; i++) {
      stars += '⭐ ';
    }
    stars.trim(); // remove leading white spaces
    return Text(
      stars,
      style: const TextStyle(
        fontSize: 16.0,
      ),
    );
  }
}
