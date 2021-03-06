import 'package:get/get.dart';
import 'package:vakinha_burger_mobile/app/modules/auth/login/login_blinding.dart';
import 'package:vakinha_burger_mobile/app/modules/auth/login/login_page.dart';
import 'package:vakinha_burger_mobile/app/modules/auth/login/register/register_bindings.dart';
import 'package:vakinha_burger_mobile/app/modules/auth/login/register/register_page.dart';

class AuthRouter {
  AuthRouter._();

  static final routers = <GetPage>[
    GetPage(
      name: '/auth/login',
      binding: LoginBlinding(),
      // ignore: prefer_const_constructors
      page: () => LoginPage(),
    ),
    GetPage(
      name: '/auth/register',
      binding: RegisterBindings(),
      page: () => const RegisterPage(),
    ),
  ];
}
