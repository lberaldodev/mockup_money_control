import 'package:flutter/material.dart';
import 'package:mockup_money_control/core/theme/text_theme.dart';
import 'package:mockup_money_control/features/login/util/resource_util.dart';

class SignupGmail extends StatelessWidget {
  const SignupGmail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.symmetric(vertical: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Theme.of(context).colorScheme.secondary,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset(
                'lib/core/assets/images/google-logo.png',
                width: 30,
              ),
            ),
            Text(
              ResourceUtil.signUpButtonGoogle,
              textAlign: TextAlign.center,
              style: TextThemeUtil.textSmall.copyWith(
                color: Theme.of(context).colorScheme.primaryVariant,
                fontWeight: TextThemeUtil.textWeightMedium,
              ),
            )
          ],
        ),
      ),
    );
  }
}
