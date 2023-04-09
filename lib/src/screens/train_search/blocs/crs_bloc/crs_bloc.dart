import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:fuzzy/fuzzy.dart';
import 'crs.service.dart';
import '../../queries/crs_codes.query.graphql.dart';

part 'crs_events.dart';
part 'crs_state.dart';

typedef CRSCodesList = List<Query$GetCRSCodes$getCRSCodes>;

class CrsBloc extends Bloc<CrsEvent, CrsState> {
  final CrsService crsService;

  CrsBloc(this.crsService) : super(const CrsState.initial()) {
    on<CrsRequested>(_onCrsRequested);
    on<CrsSucceeded>(_onCrsSucceeded);
    on<CrsFailed>(_onCrsFailed);
    on<CrsSearch>(_onCrsSearch);
  }

  void _onCrsRequested(CrsRequested event, Emitter<CrsState> emit) async {
    emit(const CrsState.loading());
    try {
      final data = await crsService.getCRSCodesList();
      if (data != null) {
        add(CrsSucceeded(data));
      }
    } catch (e) {
      add(CrsFailed(e.toString()));
    }
  }

  void _onCrsSucceeded(CrsSucceeded event, Emitter<CrsState> emit) {
    emit(CrsState.success(event.data));
  }

  void _onCrsFailed(CrsFailed event, Emitter<CrsState> emit) {
    emit(CrsState.failure(event.errorMessage));
  }

  void _onCrsSearch(CrsSearch event, Emitter<CrsState> emit) {
    final query = event.query;
    final fuzzyData = Fuzzy(
      state.data,
      options: FuzzyOptions(
        keys: [
          WeightedKey<Query$GetCRSCodes$getCRSCodes>(
            name: 'code',
            getter: (obj) => obj.code,
            weight: 0.3,
          ),
          WeightedKey<Query$GetCRSCodes$getCRSCodes>(
            name: 'name',
            getter: (obj) => obj.name,
            weight: 0.2,
          ),
        ],
      ),
    );
    var filteredList = fuzzyData.search(query).map((item) => item.item).toList();

    emit(state.copyWith(filteredData: filteredList ?? []));
  }
}
