import 'package:flutter/material.dart';
import 'package:mockup_money_control/features/login/ui/widgets/already_account.dart';
import 'package:mockup_money_control/features/login/ui/widgets/logo.dart';
import 'package:mockup_money_control/features/login/ui/widgets/signup_email.dart';
import 'package:mockup_money_control/features/login/ui/widgets/signup_gmail.dart';
import 'package:mockup_money_control/features/login/ui/widgets/subtitle_page.dart';
import 'package:mockup_money_control/features/login/ui/widgets/title_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              const Logo(),
              Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                child: const TitlePage(),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: const SubtitlePage(),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 80, 20, 10),
                child: const SignupEmail(),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 50),
                child: const SignupGmail(),
              ),
              const AlreadyAccount(),
            ],
          ),
        ),
      ),
    );
  }
}
