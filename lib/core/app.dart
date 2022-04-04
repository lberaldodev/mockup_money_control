import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mockup_money_control/core/theme/colors_theme.dart';
import 'package:mockup_money_control/features/login/ui/login_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Helvetica Neue',
        scaffoldBackgroundColor: ColorsTheme.background,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: ColorsTheme.primary,
          primaryVariant: ColorsTheme.primaryVariant,
          secondary: ColorsTheme.secondary,
          secondaryVariant: ColorsTheme.secondaryVariant,
        ),
      ),
      home: const LoginPage(),
    );
  }
}
