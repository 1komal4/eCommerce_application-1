import 'package:ecommerce_application/consts/consts.dart';
import 'package:ecommerce_application/views/auth_screen/login_screen.dart';
import 'package:ecommerce_application/widget_common/appLogo.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:flutter/src/widgets/placeholder.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
//changing Screen
  changeScreen() {
    Future.delayed(Duration(seconds: 2), () {
      //using getX
      Get.to(() => LoginScreen());
    });
  }

  @override
  void initState() {
    changeScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
          child: Column(
        children: [
          Align(
              alignment: Alignment.center,
              child: Container(
                width: 300,
              )),
          250.heightBox,
          applogoWidget(),
          10.heightBox,
          appName.text.size(22).white.make(),
          5.heightBox,
          appVersion.text.white.make(),
          Spacer(),
          credits.text.white.make(),
          30.heightBox,
        ],
      )),
    );
  }
}
