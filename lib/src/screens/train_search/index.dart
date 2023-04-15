import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:flutter_svg/svg.dart';
import 'package:troyage/schema.graphql.dart';
import 'package:troyage/src/screens/train_search/widgets/train_item.dart';
import 'blocs/trains_bloc/trains.service.dart';
import 'blocs/trains_bloc/trains_bloc.dart';

import 'widgets/header.dart';

class TrainsSearch extends StatelessWidget {
  const TrainsSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Header(),
        Expanded(
          child: BlocConsumer<TrainsBloc, TrainsState>(
            listenWhen: (previous, current) => (previous.fromCRS != current.fromCRS || previous.toCRS != current.toCRS),
            listener: (context, state) {
              print('Index: ${state.fromCRS?.name} -> ${state.toCRS?.name}');
              final doCRSExist = state.fromCRS ?? state.toCRS;
              final fromCRS = state.fromCRS?.code;
              final toCRS = state.toCRS?.code;
              final bothExist = fromCRS != null && toCRS != null;
              if (doCRSExist != null) {
                final payload = Input$BoardInput(
                  crs: doCRSExist.code,
                  filterCrs: bothExist ? toCRS : null,
                  filterType: bothExist ? 'to' : null,
                );
                context
                    .read<TrainsBloc>()
                    .add(TrainsRequested(payload, fromCRS != null ? TrainDirection.dep : TrainDirection.arr));
              }
            },
            builder: (context, state) {
              switch (state.status) {
                case TrainsStatus.loading:
                  return const Center(
                    child: SizedBox(
                      height: 10.0,
                      width: 10.0,
                      child: Center(
                        child: CircularProgressIndicator(
                          strokeWidth: 2.5,
                        ),
                      ),
                    ),
                  );
                case TrainsStatus.failure:
                  return Center(
                    child: Text(
                      state.errorMessage ?? 'Some error occured',
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0,
                      ),
                    ),
                  );
                case TrainsStatus.success:
                  final trainServices = state.data?.trainServices;
                  if (trainServices == null) {
                    return Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 150,
                              child: SvgPicture.asset('assets/images/no_data.svg'),
                            ),
                            const SizedBox(height: 30),
                            Text(
                              'Whoops! No direct train services for this criteria. Consider changing the From/To parameters above',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  } else {
                    return AnimationLimiter(
                        child: ListView.separated(
                      padding: const EdgeInsets.all(20),
                      itemCount: trainServices.length ?? 0,
                      separatorBuilder: (context, index) => const SizedBox(height: 10),
                      itemBuilder: (context, index) => TrainItem(
                          trainServiceData: trainServices.elementAt(index), from: state.fromCRS, to: state.toCRS),
                    ));
                  }
                default:
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 300,
                          child: SvgPicture.asset('assets/images/departing_illustration.svg'),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          'Select From & To above to load trains',
                          style: TextStyle(
                            color: Colors.grey.shade400,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  );
              }
            },
          ),
        ),
      ],
    ));
  }
}
