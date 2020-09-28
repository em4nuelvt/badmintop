import 'package:badmintop/prof.dart';
import 'package:flutter/material.dart';
import 'pratic.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color: Colors.blue,
        ),
        Material(
            type: MaterialType.transparency,
            child: Padding(
              padding: EdgeInsets.fromLTRB(7.0, 120.0, 7.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(bottom: 100.0),
                    child: Text("Bem vindo ao Badtop!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    height: 80.0,
                    child: RaisedButton(
                      child: Text(
                        " Entrar como professor",
                        style: TextStyle(fontSize: 25.0, color: Colors.blue),
                      ),
                      color: Colors.white,
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => profPage()));
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
                    child: Container(
                      height: 80.0,
                      child: RaisedButton(
                        child: Text(
                          " Entrar como praticante",
                          style: TextStyle(fontSize: 25.0, color: Colors.blue),
                        ),
                        color: Colors.white,
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      praticPage()));
                        },
                      ),
                    ),
                  ),
                ],
              ),
            )),
      ],
    );
  }
}
