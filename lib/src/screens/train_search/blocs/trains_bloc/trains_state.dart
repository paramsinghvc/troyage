part of 'trains_bloc.dart';

enum TrainsStatus { initial, loading, success, failure }

class TrainsState extends Equatable {
  final TrainsStatus status;
  final TrainsData? data;
  final String? errorMessage;
  final Query$GetCRSCodes$getCRSCodes? fromCRS;
  final Query$GetCRSCodes$getCRSCodes? toCRS;

  const TrainsState._({
    this.status = TrainsStatus.initial,
    this.data,
    this.errorMessage,
    this.fromCRS,
    this.toCRS,
  });

  @override
  List<Object?> get props => [status, data, errorMessage, fromCRS, toCRS];

  bool get isLoading => status == TrainsStatus.loading;

  const TrainsState.initial() : this._();

  TrainsState loading() => copyWith(status: TrainsStatus.loading);

  TrainsState success(TrainsData data) => copyWith(status: TrainsStatus.success, data: data);

  TrainsState failure(String errorMessage) => copyWith(status: TrainsStatus.failure, errorMessage: errorMessage);

  TrainsState setCRS({
    final Query$GetCRSCodes$getCRSCodes? fromCRS,
    final Query$GetCRSCodes$getCRSCodes? toCRS,
  }) {
    return TrainsState._(
      status: status,
      data: data,
      errorMessage: errorMessage,
      fromCRS: fromCRS,
      toCRS: toCRS,
    );
  }

  TrainsState setFromCRS(Query$GetCRSCodes$getCRSCodes? fromCRS) => setCRS(fromCRS: fromCRS, toCRS: toCRS);
  TrainsState setToCRS(Query$GetCRSCodes$getCRSCodes? toCRS) => setCRS(fromCRS: fromCRS, toCRS: toCRS);

  TrainsState copyWith({
    TrainsStatus? status,
    final TrainsData? data,
    final String? errorMessage,
    final Query$GetCRSCodes$getCRSCodes? fromCRS,
    final Query$GetCRSCodes$getCRSCodes? toCRS,
  }) {
    return TrainsState._(
      status: status ?? this.status,
      data: data ?? this.data,
      errorMessage: errorMessage ?? this.errorMessage,
      fromCRS: fromCRS ?? this.fromCRS,
      toCRS: toCRS ?? this.toCRS,
    );
  }
}
