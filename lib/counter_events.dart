import 'package:equatable/equatable.dart';

abstract class CounterEvent extends Equatable {
  const CounterEvent();
   @override
   List <Object> get props => [];
}

// IncrementCounter Event -> CounterBloc
class IncrementCounter extends CounterEvent{}
// DecrementCounter Event
class DecrementCounter extends CounterEvent{}

class SwitchEvent extends CounterEvent{}