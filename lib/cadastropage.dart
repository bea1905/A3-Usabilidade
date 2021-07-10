import 'package:a3_usabilidade/pageprincipal.dart';
import 'package:flutter/material.dart';

class CadastroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView(
        padding: EdgeInsets.all(30),
        children: <Widget>[
          TextFormField(
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "Nome",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "Sobrenome",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "Cidade",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            keyboardType: TextInputType.number,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "CPF",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            keyboardType: TextInputType.datetime,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "Data de Nascimento",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "E-mail",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            obscureText: true,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "Senha",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          TextFormField(
            obscureText: true,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            decoration: InputDecoration(
              labelText: "Confirmar Senha",
              labelStyle: TextStyle(color: Colors.white),
            ),
          ),
          Divider(),
          ButtonTheme(
            height: 60,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
              ),
              onPressed: () =>
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PagePrincipal()),
                )
              },
              child: Text(
                "Cadastrar",
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
    );
  }
}