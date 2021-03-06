import 'package:cookbooks/screens/loading.dart';
import 'package:flutter/material.dart';
import 'package:cookbooks/screens/control.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/control': (context) => Control(),
      },
    );
  }
}
