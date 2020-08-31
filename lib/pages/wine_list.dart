import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minhaadega/components/botton_button.dart';
import 'package:minhaadega/components/wine_card.dart';

class WineList extends StatefulWidget {
  @override
  _WineListState createState() => _WineListState();
}

class _WineListState extends State<WineList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minha Adega'),
      ),
      body: loadWines(),
    );
  }

  Column loadWines() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        WineCard(),
        WineCard(),
        WineCard(),
        BottomButton(
          buttonTitle: "Add",
          onTap: () {
            print("Add Wine");
          },
        )
      ],
    );
  }
}
