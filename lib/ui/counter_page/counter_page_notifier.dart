import 'package:provider_demo/domain/counter/counter_repository.dart';
import 'package:provider_demo/domain/counter/models/counter.dart';
import 'package:provider_demo/ui/counter_page/states/counter_page_state.dart';
import 'package:state_notifier/state_notifier.dart';

class CounterPageNotifier extends StateNotifier<CounterPageState> {
  CounterPageNotifier({
    required this.counterRepository,
  }) : super(const CounterPageState()) {
    fetchCounterList();
  }

  final CounterRepository counterRepository;

  void fetchCounterList() {
    final result = counterRepository.fetchCounterList();
    state = state.copyWith(counterList: result);
  }

  void incrementCount({required int index}) {
    final List<Counter> newList = [];
    for (int i = 0; i < state.counterList.length; i++) {
      if (i == index) {
        newList.add(Counter(count: state.counterList[i].count + 1));
        continue;
      }
      newList.add(state.counterList[i]);
    }
    state = state.copyWith(counterList: newList);
  }
}
