import 'package:flutter/material.dart';
import 'package:provider_demo/ui/counter_page/counter_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CounterPage(title: 'Flutter Demo Home Page'),
    );
  }
}