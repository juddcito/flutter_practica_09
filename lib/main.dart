import 'package:flutter/material.dart';
import 'package:flutter_practica_09/src/listview_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Práctica 09',
      debugShowCheckedModeBanner: false,
      home: ListaPage()
    );
  }
}
