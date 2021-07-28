import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:provider_demo/domain/counter/counter_repository.dart';

List<SingleChildWidget> get providers {
  return <SingleChildWidget>[
    Provider<CounterRepository>(
      create: (_) => CounterRepository(),
    ),
  ];
}
