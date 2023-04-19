import 'package:ecommerce_application/consts/consts.dart';
import 'package:ecommerce_application/widget_common/applogo.dart';
import 'package:ecommerce_application/widget_common/bg_widget.dart';
import 'package:ecommerce_application/widget_common/custom_textfield.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return bgWidget(Scaffold(
      body: Center(
        child: Column(
          children: [
            (context.screenHeight * 0.1).heightBox,
            applogoWidget(),
            10.heightBox,
            "Login in to $appName".text.white.size(18).make(),
            10.heightBox,
            Column(
              children: [
                customTextFeild(email, emailHint),
                customTextFeild(password, passwordhint),
                TextButton(onPressed: () {}, child: forgetPass.text.make())
              ],
            )
                .box
                .white
                .rounded
                .padding(const EdgeInsets.all(16))
                .width(context.screenWidth - 70)
                .make(),
          ],
        ),
      ),
    ));
  }
}
