import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);
  final double _defaultSizeLogo = 35;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: _defaultSizeLogo,
          height: _defaultSizeLogo,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            shape: BoxShape.circle,
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 45),
          width: _defaultSizeLogo,
          height: 82,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(top: 45),
          width: _defaultSizeLogo,
          height: _defaultSizeLogo,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(30),
            ),
          ),
        )
      ],
    );
  }
}
