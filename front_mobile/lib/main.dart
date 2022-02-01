import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vakinha_burger_mobile/app/core/ui/vakinha_ui.dart';
import 'package:vakinha_burger_mobile/app/routes/auth_router.dart';
import 'package:vakinha_burger_mobile/app/routes/splash_routers.dart';

void main() {
  runApp(const VakinhaBurgerMainApp());
}

class VakinhaBurgerMainApp extends StatelessWidget {
  const VakinhaBurgerMainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Vakinha Burger',
      theme: VakinhaUI.theme,
      getPages: [
        ...SplashRouters.routers,
        ...AuthRouter.routers,
      ],
    );
  }
}
