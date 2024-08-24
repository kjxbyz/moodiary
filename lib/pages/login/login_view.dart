import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mood_diary/components/login_form/login_form_view.dart';
import 'package:mood_diary/components/register_form/register_form_view.dart';

import 'login_logic.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final logic = Bind.find<LoginLogic>();
    final state = Bind.find<LoginLogic>().state;

    return GetBuilder<LoginLogic>(
      init: logic,
      assignId: true,
      builder: (logic) {
        return Scaffold(
            appBar: AppBar(
              title: state.isLogin ? const Text('登录') : const Text('注册'),
            ),
            body: AnimatedSwitcher(
              duration: const Duration(milliseconds: 200),
              child: state.isLogin ? const LoginFormComponent() : const RegisterFormComponent(),
            ));
      },
    );
  }
}