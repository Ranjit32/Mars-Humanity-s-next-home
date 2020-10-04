import 'package:flutter/foundation.dart';

class GridItems {
  final String id;
  final String text;
  final String image;

  GridItems({
    @required this.id,
    @required this.text,
    @required this.image,
  });
}

final List<GridItems> gridItems = [
  GridItems(
    id: "1",
    text: "About our Project ",
    image: "images/about_us.jpg",
  ),
  GridItems(
    id: "2",
    text: "Exploring the Red Planet",
    image: "images/red_planet.jpg",
  ),
  GridItems(
    id: "3",
    text: "An approach for communication",
    image: "images/communicate.png",
  ),
  GridItems(
    id: "4",
    text: "Quiz Time",
    image: "images/quiz.jpg",
  ),
];
