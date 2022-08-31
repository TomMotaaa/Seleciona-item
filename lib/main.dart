import 'package:flutter/material.dart';
import 'package:seleciona_item/home_page.dart';

void main() {
  runApp(const SelecionaItem());
}

class SelecionaItem extends StatelessWidget {
  const SelecionaItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: const HomePage(), //classe HomePage
    );
  }
}

