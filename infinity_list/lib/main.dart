import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinity_list/app.dart';
import 'package:infinity_list/simple_bloc_observer%20.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
