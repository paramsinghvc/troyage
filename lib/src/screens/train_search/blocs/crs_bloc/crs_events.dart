part of 'crs_bloc.dart';

abstract class CrsEvent extends Equatable {
  const CrsEvent();

  @override
  List<Object> get props => [];
}

class CrsRequested extends CrsEvent {}

class CrsSucceeded extends CrsEvent {
  final CRSCodesList data;

  const CrsSucceeded(this.data);
}

class CrsFailed extends CrsEvent {
  final String errorMessage;

  const CrsFailed(this.errorMessage);
}

class CrsSearch extends CrsEvent {
  final String query;

  const CrsSearch(this.query);
}
