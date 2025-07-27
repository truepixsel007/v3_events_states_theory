

import 'package:equatable/equatable.dart';

// immutable class
class CounterState extends Equatable {
  final int counter;
  final bool isSwitchOn;
  const CounterState({
    this.counter = 0,
    this.isSwitchOn = false
  });

  // copyWith use for class instance create for ,
  // uski value ko change krene ke liye
  CounterState copyWith({int? counter, bool? isSwitchOn}){
    return CounterState(
      counter:  counter ?? this.counter,
      isSwitchOn:  isSwitchOn ?? this.isSwitchOn,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [counter, isSwitchOn];
}