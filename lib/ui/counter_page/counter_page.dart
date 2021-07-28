import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/domain/counter/counter_repository.dart';
import 'package:provider_demo/ui/counter_page/counter_page_notifier.dart';
import 'package:provider_demo/ui/counter_page/states/counter_page_state.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  static Widget wrapped() {
    return MultiProvider(
      providers: [
        StateNotifierProvider<CounterPageNotifier, CounterPageState>(
          create: (context) => CounterPageNotifier(
            counterRepository: context.read<CounterRepository>(),
          ),
          child: const CounterPage(),
        ),
      ],
      child: const CounterPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final notifier = context.read<CounterPageNotifier>();
    final state = context.watch<CounterPageState>();
    final _index = 0;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Counter Page',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${state.counterList[_index].count}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => notifier.incrementCount(
          index: _index,
        ),
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
