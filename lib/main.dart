import 'package:flutter/material.dart';
import 'package:sederhana/item/items.dart';
import 'package:sederhana/screen/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Feby Hidayat UTS',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (_) => homePage(),
        '/monitor': (_) => Monitor(),
        '/mouse': (_) => Mouse(),
        '/keyboard': (_) => Keyboard(),
        '/case': (_) => Case(),
      },
    );
  }
}
