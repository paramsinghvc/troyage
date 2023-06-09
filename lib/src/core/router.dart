import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../screens/train_details/index.dart';
import '../screens/train_search/index.dart';
import '../screens/train_search/widgets/station_search.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      name: 'home',
      builder: (BuildContext context, GoRouterState state) {
        return const TrainsSearch();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'trainDetails/:index',
          name: 'trainDetails',
          builder: (BuildContext context, GoRouterState state) {
            assert(state.params['index'] != null, "index parameter must not be null");
            return TrainDetails(index: int.parse(state.params["index"]!));
          },
        ),
        GoRoute(
            path: 'stationSearch/:direction',
            name: 'stationSearch',
            pageBuilder: (context, state) {
              assert(state.params['direction'] != null, "Station Direction must be set as from or to ");
              return MaterialPage(
                child: StationSearch(
                  direction: StationDirection.values.byName(state.params["direction"]!),
                ),
                fullscreenDialog: true,
              );
            }),
      ],
    ),
  ],
);
