import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/provider.dart';
import 'package:provider_demo/ui/counter_page/counter_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ...providers,
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: CounterPage.wrapped(),
      ),
    );
  }
}
