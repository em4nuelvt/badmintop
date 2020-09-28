import 'package:flutter/material.dart';
 class praticPage extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
         appBar: AppBar(
           title: Text("BadTop (praticante)"),
           centerTitle: true,
           actions: <Widget>[
             Icon(Icons.account_circle, size: 40.0,)
           ],

         ),
         drawer: Drawer(
           child: ListView(
             padding: EdgeInsets.zero,
             children: <Widget>[
               UserAccountsDrawerHeader(
                 accountName: Text("Praticante"),
                 accountEmail: Text("Praticante@badtop.com"),
                 currentAccountPicture: CircleAvatar(
                   radius: 30.0,
                   backgroundColor: Colors.white,
                 ),
                 decoration: BoxDecoration(
                     gradient: LinearGradient(colors: <Color>[
                       Colors.blueAccent,
                       Colors.lightBlueAccent,
                     ]
                     )
                 ),
               ),
               ListTile(
                 title: Text('Configurações',
                   style: TextStyle(color: Colors.blue),),
                 onTap: () {
                   Navigator.pop(context);
                 },
               ),
             ],
           ),
         ),
         body: Padding(
           padding: EdgeInsets.all(7.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Container(
                 height: 70.0,
                 child: RaisedButton(
                   child: Text("Como jogar Badminton",
                       style: TextStyle(fontSize: 20.0, color: Colors.white)),
                   color: Colors.blue,
                   onPressed: (){},
                 ),
               ),
               Divider(
                 height: 45.0,
               ),
               Container(
                 height: 70.0,
                 child: RaisedButton(
                   child: Text("Equipamentos",
                       style: TextStyle(fontSize: 20.0, color: Colors.white)),
                   color: Colors.blue,
                   onPressed: (){},
                 ),
               ),
               Divider(
                 height: 45.0,
               ),
               Container(
                 height: 70.0,
                 child: RaisedButton(
                   child: Text("Regras do Badminton",
                       style: TextStyle(fontSize: 20.0, color: Colors.white)),
                   color: Colors.blue,
                   onPressed: (){},
                 ),
               ),
               Divider(
                 height: 45.0,
               ),
               Container(
                 height: 70.0,
                 child: RaisedButton(
                   child: Text("História",
                       style: TextStyle(fontSize: 20.0, color: Colors.white)),
                   color: Colors.blue,
                   onPressed: (){},
                 ),
               ),

             ],
           ),
         )
     );
   }
 }
