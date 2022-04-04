import 'package:flutter/material.dart';
import 'package:mockup_money_control/core/theme/text_theme.dart';
import 'package:mockup_money_control/features/login/util/resource_util.dart';

class SignupEmail extends StatelessWidget {
  const SignupEmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Theme.of(context).colorScheme.primary,
        ),
        child: Text(
          ResourceUtil.signUpButtonEmail,
          textAlign: TextAlign.center,
          style: TextThemeUtil.textSmall.copyWith(
            color: Theme.of(context).colorScheme.secondary,
            fontWeight: TextThemeUtil.textWeightMedium,
          ),
        ),
      ),
    );
  }
}
