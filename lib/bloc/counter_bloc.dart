import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/counter_repository.dart';

part 'counter_bloc.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const CounterEvent._();

  const factory CounterEvent.increment() = _CounterEventIncrement;

  const factory CounterEvent.decrement() = _CounterEventDecrement;
}

@freezed
class CounterState with _$CounterState {
  const CounterState._();

  bool get isLoading => map<bool>(
        loading: (_) => true,
        successful: (_) => false,
        error: (_) => false,
      );

  const factory CounterState.loading({required int counter}) =
      _CounterStateLoading;

  const factory CounterState.successful({required int counter}) =
      _CounterStateSuccessful;

  const factory CounterState.error({required int counter, Object? error}) =
      _CounterStateError;
}

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc(this.repository) : super(const CounterState.loading(counter: 0)) {
    on<CounterEvent>(
      (event, emitter) => event.map(
        increment: (event) => _increment(event, emitter),
        decrement: (event) => _decrement(event, emitter),
      ),
      transformer: bloc_concurrency.droppable(),
    );
  }

  final ICounterRepository repository;

  Future<void> _increment(
    _CounterEventIncrement event,
    Emitter<CounterState> emitter,
  ) async {
    try {
      emitter(CounterState.loading(counter: state.counter));
      final result = await repository.increment(state.counter);
      emitter(CounterState.successful(counter: result));
    } on Object catch (error) {
      emitter(CounterState.error(counter: state.counter, error: error));
    }
  }

  Future<void> _decrement(
    _CounterEventDecrement event,
    Emitter<CounterState> emitter,
  ) async {
    try {
      emitter(CounterState.loading(counter: state.counter));
      final result = await repository.decrement(state.counter);
      emitter(CounterState.successful(counter: result));
    } on Object catch (error) {
      emitter(CounterState.error(counter: state.counter, error: error));
    }
  }
}
