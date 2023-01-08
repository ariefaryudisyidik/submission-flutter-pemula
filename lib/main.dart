import 'package:flutter/material.dart';
import 'package:movie_app/screen/home_screen.dart';

void main() => runApp(const MovieApp());

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MovieApp',
      theme: ThemeData(fontFamily: 'MaisonNeue'),
      home: const HomeScreen(),
    );
  }
}
