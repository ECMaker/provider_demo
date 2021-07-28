import 'package:provider_demo/const/counter_db.dart';
import 'package:provider_demo/domain/counter/models/counter.dart';

class CounterRepository {
  List<Counter> fetchCounterList() {
    final json = CounterDB.counterList;
    final List<Counter> counterList = [];
    for (int i = 0; i < json.length; i++) {
      counterList.add(Counter.fromJson(json[i]));
    }
    return counterList;
  }
}
