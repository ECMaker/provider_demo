// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'counter_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterPageStateTearOff {
  const _$CounterPageStateTearOff();

  _CounterPageState call({List<Counter> counterList = const []}) {
    return _CounterPageState(
      counterList: counterList,
    );
  }
}

/// @nodoc
const $CounterPageState = _$CounterPageStateTearOff();

/// @nodoc
mixin _$CounterPageState {
  List<Counter> get counterList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterPageStateCopyWith<CounterPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterPageStateCopyWith<$Res> {
  factory $CounterPageStateCopyWith(
          CounterPageState value, $Res Function(CounterPageState) then) =
      _$CounterPageStateCopyWithImpl<$Res>;
  $Res call({List<Counter> counterList});
}

/// @nodoc
class _$CounterPageStateCopyWithImpl<$Res>
    implements $CounterPageStateCopyWith<$Res> {
  _$CounterPageStateCopyWithImpl(this._value, this._then);

  final CounterPageState _value;
  // ignore: unused_field
  final $Res Function(CounterPageState) _then;

  @override
  $Res call({
    Object? counterList = freezed,
  }) {
    return _then(_value.copyWith(
      counterList: counterList == freezed
          ? _value.counterList
          : counterList // ignore: cast_nullable_to_non_nullable
              as List<Counter>,
    ));
  }
}

/// @nodoc
abstract class _$CounterPageStateCopyWith<$Res>
    implements $CounterPageStateCopyWith<$Res> {
  factory _$CounterPageStateCopyWith(
          _CounterPageState value, $Res Function(_CounterPageState) then) =
      __$CounterPageStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Counter> counterList});
}

/// @nodoc
class __$CounterPageStateCopyWithImpl<$Res>
    extends _$CounterPageStateCopyWithImpl<$Res>
    implements _$CounterPageStateCopyWith<$Res> {
  __$CounterPageStateCopyWithImpl(
      _CounterPageState _value, $Res Function(_CounterPageState) _then)
      : super(_value, (v) => _then(v as _CounterPageState));

  @override
  _CounterPageState get _value => super._value as _CounterPageState;

  @override
  $Res call({
    Object? counterList = freezed,
  }) {
    return _then(_CounterPageState(
      counterList: counterList == freezed
          ? _value.counterList
          : counterList // ignore: cast_nullable_to_non_nullable
              as List<Counter>,
    ));
  }
}

/// @nodoc

class _$_CounterPageState implements _CounterPageState {
  const _$_CounterPageState({this.counterList = const []});

  @JsonKey(defaultValue: const [])
  @override
  final List<Counter> counterList;

  @override
  String toString() {
    return 'CounterPageState(counterList: $counterList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterPageState &&
            (identical(other.counterList, counterList) ||
                const DeepCollectionEquality()
                    .equals(other.counterList, counterList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counterList);

  @JsonKey(ignore: true)
  @override
  _$CounterPageStateCopyWith<_CounterPageState> get copyWith =>
      __$CounterPageStateCopyWithImpl<_CounterPageState>(this, _$identity);
}

abstract class _CounterPageState implements CounterPageState {
  const factory _CounterPageState({List<Counter> counterList}) =
      _$_CounterPageState;

  @override
  List<Counter> get counterList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CounterPageStateCopyWith<_CounterPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
