import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {

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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Terapia+'),
        ),
        drawer: Container(
           width: 250,
           color: Colors.lightBlue.shade100,
           child: ListView(
            children: [
              Center(
                child: Text(
                  "Teste de menu",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Verdana",
                  ),
                  )
              )
            ],
           )
        ),
        body: Center(
        ),
      ),
    );
  }
}
