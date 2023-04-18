import 'package:flutter/material.dart';

class GBMap extends StatelessWidget {
  final Alignment? alignment;
  final double? opacity;
  const GBMap({super.key, this.alignment = Alignment.centerRight, this.opacity = 1});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment!,
      child: Padding(
        padding: const EdgeInsets.only(right: 18.0),
        child: SizedBox(
          height: 240,
          child: Opacity(
            opacity: opacity ?? 1,
            child: Image.asset(
              'assets/images/gb_map.png',
            ),
          ),
        ),
      ),
    );
  }
}
