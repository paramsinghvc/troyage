import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../blocs/trains_bloc/trains_bloc.dart';
import 'station_search.dart';

class Station {
  final String crs;
  final String name;

  const Station({required this.crs, required this.name});
}

class StationInputs extends StatelessWidget {
  final Station? from;
  final Station? to;
  final double fromOffset;
  final double toOffset;
  final bool? isSwapped;

  const StationInputs({
    super.key,
    this.from,
    this.to,
    required this.fromOffset,
    required this.toOffset,
    this.isSwapped = false,
  });

  @override
  Widget build(BuildContext context) {
    final largerLength = max(from?.name.length ?? 20, to?.name.length ?? 20);
    return ConstrainedBox(
      constraints: const BoxConstraints(minHeight: 150.0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: fromOffset,
            child: StationInput(
              name: from?.name ?? '',
              crs: from?.crs ?? '',
              textLength: largerLength,
              direction: isSwapped == true ? StationDirection.to : StationDirection.from,
            ),
          ),
          Positioned(
            top: toOffset,
            child: StationInput(
              name: to?.name ?? '',
              crs: to?.crs ?? '',
              textLength: largerLength,
              direction: isSwapped == true ? StationDirection.from : StationDirection.to,
            ),
          ),
        ],
      ),
    );
  }
}

class StationInput extends StatelessWidget {
  final String crs;
  final String name;
  final int textLength;
  final StationDirection direction;

  const StationInput({
    super.key,
    this.crs = '',
    this.name = '',
    this.textLength = 20,
    required this.direction,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        GestureDetector(
          onTap: () {
            context.pushNamed('stationSearch', params: {'direction': direction.name});
          },
          child: Text(
            name,
            style: TextStyle(
              fontSize: min(25 * 20 / textLength, 30),
              color: Colors.white,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        if (name.isNotEmpty && name != 'From' && name != 'To')
          IconButton(
            onPressed: () {
              context.read<TrainsBloc>().add(
                    direction == StationDirection.from ? const SetFromCRS(null) : const SetToCRS(null),
                  );
            },
            icon: const Icon(
              Icons.clear,
              color: Colors.white,
            ),
          ),
      ],
    );
  }
}
