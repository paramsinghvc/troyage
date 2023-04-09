import 'package:flutter/material.dart';

class GBMap extends StatelessWidget {
  final Alignment? alignment;
  const GBMap({
    super.key,
    this.alignment = Alignment.centerRight,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment!,
      child: Padding(
        padding: const EdgeInsets.only(right: 18.0),
        child: SizedBox(
          height: 240,
          child: Opacity(
            opacity: 1,
            child: Image.asset(
              'assets/images/gb_map.png',
            ),
          ),
        ),
      ),
    );
  }
}
