import 'package:flutter/material.dart';

import 'components/appbar.dart';

class CheckDt extends StatelessWidget {
  final String dt;
  final String gate;
  CheckDt({Key key, @required this.dt, @required this.gate}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ExpeditionAppBar(),
      body: Card(
        margin: EdgeInsets.fromLTRB(20, 20, 20, 80),
        child: Container(
          constraints: BoxConstraints.expand(),
          padding: EdgeInsets.fromLTRB(30, 30, 30, 10),
          child: Column(
            children: <Widget>[
          SizedBox(height: 30),
          Text("PORTÃO: $gate"),
          Text("DT: $dt"),
          Text("PLACA: ABC1234"),
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
         ])
        ),
      )
    );
  }
}
