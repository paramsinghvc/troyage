part of 'crs_bloc.dart';

enum CrsStatus { initial, loading, success, failure }

class CrsState extends Equatable {
  final CrsStatus status;
  final CRSCodesList? data;
  final CRSCodesList? filteredData;
  final String? errorMessage;

  const CrsState._({
    this.status = CrsStatus.initial,
    this.data,
    this.filteredData,
    this.errorMessage,
  });

  @override
  List<Object?> get props => [status, data, filteredData, errorMessage];

  bool get isLoading => status == CrsStatus.loading;

  const CrsState.initial() : this._();

  const CrsState.loading() : this._(status: CrsStatus.loading);

  const CrsState.success(CRSCodesList data) : this._(status: CrsStatus.success, data: data, filteredData: data);

  const CrsState.failure(String errorMessage) : this._(status: CrsStatus.failure, errorMessage: errorMessage);

  CrsState copyWith({
    CrsStatus? status,
    CRSCodesList? data,
    CRSCodesList? filteredData,
    String? errorMessage,
  }) {
    return CrsState._(
      status: status ?? this.status,
      data: data ?? this.data,
      filteredData: filteredData ?? this.filteredData,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}
