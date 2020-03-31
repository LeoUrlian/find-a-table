import 'package:flutter/material.dart';

class Mesa extends StatefulWidget {
  @override
  _MesaState createState() => _MesaState();
}

class _MesaState extends State<Mesa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Uma nova aventura está\n para começar!!!",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                )),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: Text(
                "Nome",
                style: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "Fogo no Parquinho",
                    labelStyle: TextStyle(
                      color: Color(0xFF002B32),
                      fontWeight: FontWeight.w300,
                      fontSize: 15,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF002B32)),
                    )),
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: Text(
                "Sistema",
                style: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "D&D",
                    labelStyle: TextStyle(
                      color: Color(0xFF002B32),
                      fontWeight: FontWeight.w300,
                      fontSize: 15,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF002B32)),
                    )),
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: Text(
                "Nº de Participantes",
                style: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
              child: TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    hintText: "5",
                    labelStyle: TextStyle(
                      color: Color(0xFF002B32),
                      fontWeight: FontWeight.w300,
                      fontSize: 15,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF002B32)),
                    )),
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: Text(
                "Data",
                style: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: TextFormField(
                keyboardType: TextInputType.datetime,
                decoration: InputDecoration(
                    hintText: "00/00/0000",
                    labelStyle: TextStyle(
                      color: Color(0xFF002B32),
                      fontWeight: FontWeight.w300,
                      fontSize: 15,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF002B32)),
                    )),
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: Text(
                "Tags",
                style: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "Medieval; Dragão; Épico;",
                    labelStyle: TextStyle(
                      color: Color(0xFF002B32),
                      fontWeight: FontWeight.w300,
                      fontSize: 10,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF002B32)),
                    )),
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: Text(
                "Descrição (opcional)",
                style: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 2),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "O dragão ficou maluco!",
                    labelStyle: TextStyle(
                      color: Color(0xFF002B32),
                      fontWeight: FontWeight.w300,
                      fontSize: 15,
                    ),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF002B32)),
                    )),
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 2),
              child: Container(
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Color(0xFF002B32)),
                child: SizedBox.expand(
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Começar Aventura!",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
