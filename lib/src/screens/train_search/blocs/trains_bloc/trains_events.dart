part of 'trains_bloc.dart';

abstract class TrainsEvent extends Equatable {
  const TrainsEvent();

  @override
  List<Object> get props => [];
}

class TrainsRequested extends TrainsEvent {
  final Input$BoardInput payload;

  const TrainsRequested(this.payload);
}

class TrainsSucceeded extends TrainsEvent {
  final TrainsData data;

  const TrainsSucceeded(this.data);
}

class TrainsFailed extends TrainsEvent {
  final String errorMessage;

  const TrainsFailed(this.errorMessage);
}

class SetFromCRS extends TrainsEvent {
  final Query$GetCRSCodes$getCRSCodes crs;

  const SetFromCRS(this.crs);
}

class SetToCRS extends TrainsEvent {
  final Query$GetCRSCodes$getCRSCodes crs;

  const SetToCRS(this.crs);
}

class SwapCRS extends TrainsEvent {}
