import 'package:badmintop/widgets/custom_drawer2.dart';
import 'package:flutter/material.dart';

class prof extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 211, 118, 130),
          title: Text("BadTop (professor)"),
          centerTitle: true,
          actions: <Widget>[
            Icon(
              Icons.account_circle,
              size: 40.0,
            )
          ],
        ),
        drawer: CustomDrawer(),
        body: Padding(
          padding: EdgeInsets.all(7.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 60.0,
                child: RaisedButton(
                  child: Text("Plano de aulas",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {},
                ),
              ),
              Divider(
                height: 40.0,
              ),
              Container(
                height: 60.0,
                child: RaisedButton(
                  child: Text("Como jogar Badminton",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {},
                ),
              ),
              Divider(
                height: 40.0,
              ),
              Container(
                height: 60.0,
                child: RaisedButton(
                  child: Text("Equipamentos",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {},
                ),
              ),
              Divider(
                height: 40.0,
              ),
              Container(
                height: 60.0,
                child: RaisedButton(
                  child: Text("Regras do Badminton",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {},
                ),
              ),
              Divider(
                height: 40.0,
              ),
              Container(
                height: 60.0,
                child: RaisedButton(
                  child: Text("História",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ));
  }
}
