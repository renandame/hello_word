import 'package:flutter/material.dart';

import 'components/appbar.dart';
import 'components/card_content.dart';

class CheckDt extends StatelessWidget {
  final String dt;
  final String gate;
  CheckDt({Key key, @required this.dt, @required this.gate}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ExpeditionAppBar(),
      body: CardContent(
        content: <Widget>[
          Text("PORTÃO: $gate",
            style: TextStyle(fontSize: 30)),
          Text("DT: $dt",
            style: TextStyle(fontSize: 30)),
          Text("PLACA: ABC1234",
            style: TextStyle(fontSize: 30)),
          Expanded(
            child: Align(
              widthFactor: 2,
              alignment: Alignment.bottomCenter,
              child: MaterialButton(child: Text("Li e Concordo"),
                onPressed: (){Navigator.pop(context);},
                color: Colors.teal,
                textColor: Colors.white,
                minWidth: double.infinity,
              )
            )
          )
        ]
      )
    );
  }
}
