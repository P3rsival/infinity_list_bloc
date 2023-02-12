part of 'infinityl_list_bloc.dart';

abstract class InfinitylListEvent extends Equatable {
  @override
  List<Object> get props => [];
}

class Equatable {}

class PostFetched extends InfinitylListEvent {}
