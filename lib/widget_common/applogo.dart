import 'package:ecommerce_application/consts/consts.dart';
import 'package:velocity_x/velocity_x.dart';

Widget applogoWidget() {
  //using velocityX
  return Image.asset(appLogo)
      .box
      .white
      .size(77, 77)
      .padding(EdgeInsets.all(8))
      .rounded
      .make();
}
