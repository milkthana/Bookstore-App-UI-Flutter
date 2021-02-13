import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Harry Potter",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/harrypotter.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "IT",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/it.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Percy Jackson",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/percy.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Beyond Good and Evil",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/beyond.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "The Lost Book",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/lostbook.png",
      color: Color(0xFF856C87)),
  Product(
    id: 6,
    title: "Cover Locked",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/coverlocked.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 7,
    title: "The readers",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/thereaders.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 8,
    title: "Wild Game",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/wildgame.png",
    color: Color(0xFFFB7883),
  ),
  Product(
    id: 9,
    title: "To kill a Mockingbird",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/mockingbird.png",
    color: Color(0xFFC80815),
  ),
  Product(
    id: 10,
    title: "A Good Mother",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/goodmother.png",
    color: Color(0xFFB284BE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
