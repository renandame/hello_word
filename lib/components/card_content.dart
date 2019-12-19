import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        margin: EdgeInsets.fromLTRB(20, 20, 20, 80),
        child: Container(
          constraints: BoxConstraints.expand(),
          padding: EdgeInsets.fromLTRB(30, 30, 30, 10),
          child: Column(
            children: <Widget>[
              
            ]
          )
        ),
      )
    );
  }
}
