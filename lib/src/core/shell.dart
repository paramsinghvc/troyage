import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:troyage/src/screens/train_search/blocs/trains_bloc/trains.service.dart';
import 'package:troyage/src/screens/train_search/blocs/trains_bloc/trains_bloc.dart';
import 'graphql_client.dart';

import 'router.dart';

class TroyageShell extends StatelessWidget {
  const TroyageShell({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Troyage Shell',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        fontFamily: 'Montserrat',
      ),
      builder: (context, child) => RepositoryProvider<TroyageGQLClient>(
          create: (context) => TroyageGQLClient(),
          child: RepositoryProvider(
              create: (context) => TrainsService(client: context.read<TroyageGQLClient>()),
              child: BlocProvider(
                create: (context) => TrainsBloc(context.read<TrainsService>()),
                child: ResponsiveWrapper.builder(child,
                    maxWidth: 1200,
                    minWidth: 480,
                    defaultScale: true,
                    breakpoints: const [
                      ResponsiveBreakpoint.resize(480, name: MOBILE),
                      ResponsiveBreakpoint.autoScale(800, name: TABLET),
                      ResponsiveBreakpoint.resize(1000, name: DESKTOP),
                    ],
                    background: Container(color: Colors.indigo)),
              ))),
      routerConfig: router,
    );
  }
}
