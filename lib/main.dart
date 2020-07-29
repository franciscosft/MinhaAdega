import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Minha Adega',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Minha Adega'),
            backgroundColor: Color.fromRGBO(33, 33, 33, 100),
          ),
          body: SafeArea(
            child: Center(
              child: WineStage(),
            ),
          ),
          backgroundColor: Colors.black,
        ));
  }
}

class WineStage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Text('Vinhos'),
          flex: 5,
        ),
        Row(
          children: <Widget>[
            RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              fillColor: Colors.white,
              child: Icon(
                Icons.pause,
                size: 35.0,
              ),
              padding: EdgeInsets.all(15.0),
              shape: CircleBorder(),
            )

//            FlatButton(
//              child: Text(
//                'Adicionar',
//                style: TextStyle(color: Colors.white),
//              ),
//              color: Color.fromRGBO(129, 70, 105, 100),
//              onPressed: () {
//                //setState() {
//                print('Adicionar novo vinho');
//                //}
//              },
            )
          ],
        )
      ],
    );
  }
}
