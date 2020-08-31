import 'package:flutter/material.dart';
import 'pages/wine_list.dart';

void main() => runApp(MinhaAdega());

class MinhaAdega extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF814669),
        scaffoldBackgroundColor: Color(0xFF303030),
      ),
      title: 'Minha Adega',
      home: WineList(),
    );
  }
}
