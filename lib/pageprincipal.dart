import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PagePrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Vacina Já",
              style: TextStyle(
            fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.w300,
        ),
        ),
      ),
      backgroundColor: Colors.blue,
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Center(
          child: Container(
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black87,
                width: 1,
              ),
              color: Colors.blue.shade400,
            ),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Você será vacinado no dia: 00/00/00",
                textAlign: TextAlign.center,
                    style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
              ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
