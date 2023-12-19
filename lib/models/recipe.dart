import 'package:flutter/material.dart';

class Recipe {
  Recipe(
      {this.recipeName = '',
      this.recipeImage = '',
      this.recipeMaker = '',
      this.makerImage = '',
      this.makerBook = '',
      this.makerLove = '',
      this.startColor,
      this.endColor});

  String recipeName;
  String recipeImage;
  String makerImage;
  String makerBook;
  String makerLove;
  String recipeMaker;
  Color? startColor;
  Color? endColor;
}

var recipes = [
  Recipe(
    recipeName: 'Vegan Apricot Tart',
    recipeImage: 'img-vegan-apricot-tart.jpeg',
    makerImage: 'photo-jess.jpg',
    recipeMaker: 'Jess Mell',
    makerBook: '453',
    makerLove: '7321',
    startColor: const Color(0xFFF37552),
    endColor: const Color(0xFFF58B5A),
  ),
  Recipe(
    recipeName: 'Chorizo & mozzarella gnocchi bake',
    recipeImage: 'img-gnocchi.webp',
    makerImage: 'photo-uta.jpg',
    recipeMaker: 'Sy Put',
    makerBook: '789',
    makerLove: '2154',
    startColor: const Color(0xFF621e14),
    endColor: const Color(0xFFd13b10),
  ),
  Recipe(
    recipeName: 'Easy butter chicken',
    recipeImage: 'img-butter-chicken.webp',
    makerImage: 'photo-sin.JPG',
    recipeMaker: 'Shin Tia',
    makerBook: '236',
    makerLove: '3678',
    startColor: const Color(0xFFe18b41),
    endColor: const Color(0xFFc7c73d),
  ),
  Recipe(
    recipeName: 'Easy classic lasagne',
    recipeImage: 'img-classic-lasange.webp',
    makerImage: 'photo-al.jpg',
    recipeMaker: 'Al Bert',
    makerBook: '541',
    makerLove: '8903',
    startColor: const Color(0xFFaf781d),
    endColor: const Color(0xFFd6a651),
  ),
  Recipe(
    recipeName: 'Easy teriyaki chicken',
    recipeImage: 'img-easy-teriyaki.webp',
    makerImage: 'photo-dan.jpg',
    recipeMaker: 'Dan Niel',
    makerBook: '678',
    makerLove: '6789',
    startColor: const Color(0xFF9a9d9a),
    endColor: const Color(0xFFb9b2b5),
  ),
  Recipe(
    recipeName: 'Easy chocolate fudge cake',
    recipeImage: 'img-chocolate-fudge-cake.webp',
    makerImage: 'photo-abi.jpg',
    recipeMaker: 'Abi Gail',
    makerBook: '124',
    makerLove: '1245',
    startColor: const Color(0xFF2e0f07),
    endColor: const Color(0xFF653424),
  ),
  Recipe(
    recipeName: 'One-pan spaghetti with nduja, fennel & olives',
    recipeImage: 'img-one-pan-spaghetti.webp',
    makerImage: 'photo-nich.JPG',
    recipeMaker: 'Nich Man',
    makerBook: '890',
    makerLove: '6789',
    startColor: const Color(0xFF8b1d07),
    endColor: const Color(0xFFee882d),
  ),
  Recipe(
    recipeName: 'Easy pancakes',
    recipeImage: 'img-easy-pancake.webp',
    makerImage: 'photo-key.jpg',
    recipeMaker: 'Key Nat',
    makerBook: '367',
    makerLove: '5412',
    startColor: const Color(0xFFa1783c),
    endColor: const Color(0xFFf3dc37),
  ),
  Recipe(
    recipeName: 'Easy chicken fajitas',
    recipeImage: 'img-chicken-fajitas.webp',
    makerImage: 'photo-gus.jpg',
    recipeMaker: 'Bagood Ewo',
    makerBook: '215',
    makerLove: '2367',
    startColor: const Color(0xFF3e4824),
    endColor: const Color(0xFF5da6a6),
  ),
  Recipe(
    recipeName: 'Easy vegetable lasagne',
    recipeImage: 'img-easy-vegetable-lasagne.webp',
    makerImage: 'photo-cak.jpg',
    recipeMaker: 'Paul Cak',
    makerBook: '732',
    makerLove: '7891',
    startColor: const Color(0xFF914322),
    endColor: const Color(0xFFbf802f),
  ),
  Recipe(
    recipeName: 'Thai fried prawn & pineapple rice',
    makerImage: 'photo-ger.jpg',
    recipeImage: 'img-thai-fried-prawn.webp',
    recipeMaker: 'Gery',
    makerBook: '498',
    makerLove: '5643',
    startColor: const Color(0xFF5b8e38),
    endColor: const Color(0xFF94bf77),
  ),
];
