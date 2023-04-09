import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
        BlocConsumer<TrainsBloc, TrainsState>(
          listenWhen: (previous, current) => (previous.fromCRS != current.fromCRS || previous.toCRS != current.toCRS),
          listener: (context, state) {
            print('Index: ${state.fromCRS?.name} -> ${state.toCRS?.name}');
          },
          builder: (context, state) {
            return Text('from: ${state.fromCRS?.name} to: ${state.toCRS?.name}');
          },
        ),
      ],
    ));
  }
}
