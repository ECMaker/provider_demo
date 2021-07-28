import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:provider_demo/domain/counter/models/counter.dart';

part 'counter_page_state.freezed.dart';

@freezed
abstract class CounterPageState with _$CounterPageState {
  const factory CounterPageState({
    @Default([]) List<Counter> counterList,
  }) = _CounterPageState;
}
