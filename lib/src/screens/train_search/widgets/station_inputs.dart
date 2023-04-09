import 'dart:math';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:troyage/src/screens/train_search/widgets/station_search.dart';

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
    return GestureDetector(
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
    );
  }
}
