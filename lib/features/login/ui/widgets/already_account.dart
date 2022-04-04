import 'package:flutter/material.dart';
import 'package:mockup_money_control/core/theme/text_theme.dart';
import 'package:mockup_money_control/features/login/util/resource_util.dart';

class AlreadyAccount extends StatelessWidget {
  const AlreadyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        text: ResourceUtil.signAlreadyText,
        style: TextThemeUtil.textXSmall.copyWith(
          color: Theme.of(context).colorScheme.secondary,
          fontWeight: TextThemeUtil.textWeightMedium,
        ),
        children: [
          TextSpan(
            text: ResourceUtil.signText,
            style: const TextStyle(
              decoration: TextDecoration.underline,
            ),
          ),
        ],
      ),
    );
  }
}
