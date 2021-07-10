import 'package:a3_usabilidade/cadastropage.dart';
import 'package:flutter/material.dart';

import 'loginpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 300,
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "Vacina Já",
                    style: TextStyle(
                      fontSize: 60,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Divider(),
              ButtonTheme(
                height: 60,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CadastroPage()),
                      )
                    },
                    child: Text(
                      "Cadastro",
                       style: TextStyle(color: Colors.blue,
                       fontSize: 35,
                       ),
                    ),
                    color: Colors.white,
                  ),
              ),
              Divider(),
              ButtonTheme(
                height: 60,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  onPressed: () => {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                  )
                },
                  child: Text(
                    "Entrar",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 35,
                    ),
                  ),
                  color: Colors.white,
                ),
        )
        ],
          ),
        ),
      ),
    );
  }
}