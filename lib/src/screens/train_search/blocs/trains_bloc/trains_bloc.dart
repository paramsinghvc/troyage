import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';
import '../../../../../schema.graphql.dart';
import 'trains.service.dart';
import '../../queries/crs_codes.query.graphql.dart';

part 'trains_events.dart';
part 'trains_state.dart';

class TrainsBloc extends Bloc<TrainsEvent, TrainsState> {
  final TrainsService trainsService;
  TrainsBloc(this.trainsService) : super(const TrainsState.initial()) {
    on<TrainsRequested>(_onTrainsRequested);
    on<TrainsSucceeded>(_onTrainsSucceeded);
    on<TrainsFailed>(_onTrainsFailed);
    on<SetFromCRS>(_onSetFromCRS);
    on<SetToCRS>(_onSetToCRS);
    on<SwapCRS>(_onSwapCRS);
  }

  void _onTrainsRequested(TrainsRequested event, Emitter<TrainsState> emit) async {
    emit(state.loading());
    try {
      final data = await trainsService.getTrainsList(inputData: event.payload);
      if (data != null) {
        add(TrainsSucceeded(data));
      }
    } catch (e) {
      print(e);
      add(TrainsFailed(e.toString()));
      throw e;
    }
  }

  void _onTrainsSucceeded(TrainsSucceeded event, Emitter<TrainsState> emit) {
    emit(state.success(event.data));
  }

  void _onTrainsFailed(TrainsFailed event, Emitter<TrainsState> emit) {
    emit(state.failure(event.errorMessage));
  }

  void _onSetFromCRS(SetFromCRS event, Emitter<TrainsState> emit) {
    emit(state.setFromCRS(event.crs));
  }

  void _onSetToCRS(SetToCRS event, Emitter<TrainsState> emit) {
    emit(state.setToCRS(event.crs));
  }

  void _onSwapCRS(SwapCRS event, Emitter<TrainsState> emit) {
    emit(state.copyWith(
      toCRS: state.fromCRS,
      fromCRS: state.toCRS,
    ));
  }
}
