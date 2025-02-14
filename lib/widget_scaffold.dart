import 'package:flutter/material.dart';
Scaffold mainScaffold() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Terapia+'),
      ),
      drawer: Container(
         width: 300,
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
    );
  }