
import 'package:flutter/material.dart';
import 'package:terapia_mais/widget_scaffold.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return HomePageWidget();
  }
}

class HomePageWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Terapia+",
      home: mainScaffold(),
    );
  }
}
