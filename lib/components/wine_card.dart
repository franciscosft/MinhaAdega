import 'package:flutter/material.dart';

class WineCard extends StatelessWidget {
  const WineCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: FlatButton(
          color: Colors.blue,
          child: Text(
            'Vinho 1',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          onPressed: () {
            print("Abrir vinho");
          },
        ),
      ),
    );
  }
}
