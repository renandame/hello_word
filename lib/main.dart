import 'package:flutter/material.dart';
import 'package:hello_word/check_dt.dart';
import 'package:hello_word/expedition.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'su-app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => Expedition(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/check-dt': (context) => CheckDt(),
    },
    );
  }
}
