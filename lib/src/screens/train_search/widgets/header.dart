import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:troyage/src/screens/train_search/blocs/trains_bloc/trains_bloc.dart';
import 'station_inputs.dart';
import '../../../shared/components/GBMap.dart';

class Header extends StatefulWidget {
  const Header({
    super.key,
  });

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> with SingleTickerProviderStateMixin {
  late Animation<double> stationOffsetAnimation;
  late AnimationController stationAnimationController;

  @override
  void initState() {
    super.initState();
    stationAnimationController =
        AnimationController(duration: const Duration(milliseconds: 700), reverseDuration: Duration.zero, vsync: this);
    stationOffsetAnimation = Tween<double>(begin: 0.0, end: 100.0).animate(
      CurvedAnimation(
        parent: stationAnimationController,
        curve: Curves.easeInOutBack,
      ),
    )
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          context.read<TrainsBloc>().add(SwapCRS());
          stationAnimationController.reverse();
        }
      });
  }

  @override
  void dispose() {
    stationAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final line = Expanded(
      child: Container(
        height: 20,
        decoration: BoxDecoration(
          border: Border(
            left: BorderSide(
              color: Colors.white.withOpacity(0.3),
            ),
          ),
        ),
      ),
    );

    return Container(
      decoration: BoxDecoration(color: Theme.of(context).primaryColor),
      child: SafeArea(
        child: Stack(
          children: [
            const GBMap(),
            Padding(
              padding: const EdgeInsets.only(top: 60, left: 28.0, right: 28.0, bottom: 60),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        line,
                        GestureDetector(
                          onTap: () {
                            stationAnimationController.forward();
                            // stationAnimationController.status == AnimationStatus.completed
                            //     ? stationAnimationController.reverse()
                            //     : stationAnimationController.forward();
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.white.withOpacity(0.3)),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Transform.rotate(
                                angle: 90 * pi / 180,
                                child: SvgPicture.asset(
                                  'assets/images/exchange.svg',
                                  colorFilter: ColorFilter.mode(Colors.white.withOpacity(0.7), BlendMode.srcIn),
                                ),
                              ),
                            ),
                          ),
                        ),
                        line,
                      ],
                    ),
                    const SizedBox(width: 30),
                    Expanded(
                      child: BlocBuilder<TrainsBloc, TrainsState>(
                        // buildWhen: (previous, current) =>
                        //     (previous.fromCRS != current.fromCRS) || (previous.toCRS != current.toCRS),
                        builder: (context, state) {
                          final from = state.fromCRS;
                          final to = state.toCRS;
                          return StationInputs(
                            fromOffset: stationOffsetAnimation.value,
                            toOffset: 100.0 - stationOffsetAnimation.value,
                            isSwapped: stationOffsetAnimation.isCompleted,
                            from: Station(
                              crs: from?.code ?? '',
                              name: from?.name ?? 'From',
                            ),
                            to: Station(
                              crs: to?.code ?? '',
                              name: to?.name ?? 'To',
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
