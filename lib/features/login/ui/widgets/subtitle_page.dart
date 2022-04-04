import 'package:flutter/material.dart';
import 'package:mockup_money_control/core/theme/text_theme.dart';
import 'package:mockup_money_control/features/login/util/resource_util.dart';

class SubtitlePage extends StatelessWidget {
  const SubtitlePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      ResourceUtil.loginSubtitle,
      textAlign: TextAlign.center,
      style: TextThemeUtil.textSmall.copyWith(
        color: Theme.of(context).colorScheme.secondaryVariant,
        fontWeight: TextThemeUtil.textWeightNormal,
      ),
    );
  }
}
