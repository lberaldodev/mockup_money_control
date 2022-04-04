import 'package:flutter/material.dart';
import 'package:mockup_money_control/core/theme/text_theme.dart';
import 'package:mockup_money_control/features/login/util/resource_util.dart';

class TitlePage extends StatelessWidget {
  const TitlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      ResourceUtil.loginTitle,
      textAlign: TextAlign.center,
      style: TextThemeUtil.textLarge.copyWith(
        color: Theme.of(context).colorScheme.secondary,
        fontWeight: TextThemeUtil.textWeightMedium,
      ),
    );
  }
}
