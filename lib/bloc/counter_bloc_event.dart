part of 'counter_bloc_bloc.dart';

@immutable
abstract class CounterBlocEvent {}

class incrementEvent extends CounterBlocEvent{}
class decrementEvent extends CounterBlocEvent{}