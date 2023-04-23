import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:collection/collection.dart';

import '../train_search/blocs/trains_bloc/trains_bloc.dart';
import '../train_search/queries/trains.query.graphql.dart';
import '../../shared/components/GBMap.dart';

typedef TrainsSelectedState = Query$GetTrains$getTrains$trainServices?;

class TrainDetails extends StatelessWidget {
  final int index;

  const TrainDetails({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Stack(
            children: [
              const GBMap(
                alignment: Alignment.centerRight,
                opacity: 0.3,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                    child: IconButton(
                      onPressed: () {
                        context.pop();
                      },
                      icon: const Icon(
                        Icons.keyboard_backspace,
                        // color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0),
                      child: BlocSelector<TrainsBloc, TrainsState, TrainsSelectedState>(
                        selector: (state) {
                          final services = state.data?.trainServices;
                          if (services == null) {
                            context.pushNamed('home');
                          }
                          return services?.elementAt(index);
                        },
                        builder: (context, state) => Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    // const Icon(Icons.train_outlined, size: 35),
                                    SizedBox(
                                      child: SvgPicture.asset(
                                        height: 40,
                                        'assets/images/train_modern.svg',
                                        colorFilter: ColorFilter.mode(Colors.grey.shade800, BlendMode.srcIn),
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          state?.$operator ?? '',
                                          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                                        ),
                                        Text('to ${state?.to?.name}'),
                                      ],
                                    ),
                                  ],
                                ),
                                ConstrainedBox(
                                  constraints: const BoxConstraints(minHeight: 30, maxHeight: 50),
                                  child: Image.asset('assets/images/trainOperators/${state?.operatorCode ?? 'NR'}.png'),
                                ),
                              ],
                            ),
                            const SizedBox(height: 10),
                            Expanded(child: renderStationsTimeline(context, state))
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }

  Widget renderStationsTimeline(BuildContext context, TrainsSelectedState state) {
    var prevStations = state?.previousCallingPoints?.callingPointList ?? [];
    var nextStations = state?.subsequentCallingPoints?.callingPointList ?? [];
    return ListView(
      children: [
        ...prevStations.mapIndexed(
          (index, callingPoint) => renderStationRow(
            context,
            st: callingPoint.st,
            et: callingPoint.et,
            crs: callingPoint.crs,
            locationName: callingPoint.locationName,
            isOrigin: index == 0,
          ),
        ),
        renderStationRow(
          context,
          st: state?.from?.sta ?? state?.from?.std,
          et: state?.from?.eta ?? state?.from?.etd,
          crs: state?.from?.crs,
          locationName: state?.from?.name,
          platform: state?.from?.platform,
          isFromStation: true,
          isOrigin: prevStations.isEmpty,
        ),
        ...nextStations.mapIndexed(
          (index, callingPoint) => renderStationRow(
            context,
            st: callingPoint.st,
            et: callingPoint.et,
            crs: callingPoint.crs,
            locationName: callingPoint.locationName,
            isTerminal: index + 1 == nextStations.length,
            isToStation: callingPoint.crs == state?.to?.crs,
          ),
        ),
      ],
    );
  }

  Widget renderStationRow(
    BuildContext context, {
    String? st,
    String? et,
    String? crs,
    String? locationName,
    String? platform,
    bool? isOrigin = false,
    bool? isTerminal = false,
    bool? isFromStation = false,
    bool? isToStation = false,
  }) {
    final isFromOrToStation = isFromStation == true || isToStation == true;
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 50,
              child: Text(
                st ?? '',
                style: TextStyle(
                  fontSize: isFromOrToStation ? 16 : 14,
                  fontWeight: isFromOrToStation ? FontWeight.w600 : FontWeight.normal,
                ),
              ),
            ),
            renderStationDot(context, isOrigin: isOrigin, isTerminal: isTerminal),
            const SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (platform != null)
                  const SizedBox(
                    height: 25,
                  ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                      width: 65,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black.withOpacity(isFromOrToStation ? 1 : 0.7)),
                        borderRadius: const BorderRadius.all(Radius.circular(5)),
                      ),
                      child: Center(
                        child: Text(
                          crs ?? '',
                          style: TextStyle(
                              color: Colors.black.withOpacity(isFromOrToStation ? 1 : 0.7),
                              fontWeight: isFromOrToStation ? FontWeight.w600 : FontWeight.normal),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Row(
                      children: [
                        Text(
                          locationName ?? '',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: isFromOrToStation ? 20 : 16,
                            fontWeight: isFromOrToStation ? FontWeight.w500 : FontWeight.normal,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        if (isFromStation == true)
                          const Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Icon(Icons.trending_flat),
                          )
                      ],
                    ),
                  ],
                ),
                if (platform != null)
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Text('Platform $platform'),
                  )
              ],
            ),
          ],
        ),
        const SizedBox(height: 10),
      ],
    );
  }

  Widget renderStationDot(context, {bool? isOrigin = false, bool? isTerminal = false}) {
    final circleIcon = Icon(
      Icons.circle,
      size: 10,
      color: Colors.black.withOpacity(0.3),
    );
    const separator = SizedBox(height: 10);
    return Column(
      children: [
        Opacity(
          opacity: isOrigin == true ? 0 : 1,
          child: Column(
            children: [
              // SizedBox(height: 10),
              circleIcon,
              separator,
              circleIcon,
              separator,
            ],
          ),
        ),
        Icon(
          Icons.circle,
          size: 20,
          color: Colors.black.withOpacity(0.3),
        ),
        Opacity(
          opacity: isTerminal == true ? 0 : 1,
          child: Column(
            children: [
              separator,
              circleIcon,
              separator,
              circleIcon,
              // SizedBox(height: 10),
            ],
          ),
        ),
      ],
    );
  }
}
