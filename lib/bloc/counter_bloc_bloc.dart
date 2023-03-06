import 'dart:async';

import 'package:meta/meta.dart';

import 'package:bloc/bloc.dart';

part 'counter_bloc_event.dart';
part 'counter_bloc_state.dart';

class CounterBlocBloc extends Bloc<CounterBlocEvent, CounterBlocState> {
  CounterBlocBloc() : super(CounterBlocInitial());

  @override
  Stream<CounterBlocState> mapEventToState(
    CounterBlocEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
