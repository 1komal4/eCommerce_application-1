import 'package:ecommerce_application/consts/consts.dart';
import 'package:velocity_x/velocity_x.dart';

Widget ourButton({onPress, color, textColor, title})
{
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: color,
      padding: const EdgeInsets.all(12),
    ),
    onPressed: (){
      onPress;
    }, child: title.text.color(textColor).make(),
  );
}