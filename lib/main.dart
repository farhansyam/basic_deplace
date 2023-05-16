import 'package:flutter/material.dart';
import 'home_page.dart';
import 'detail.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DetailPage(),
    );
  }
}