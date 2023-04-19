import 'package:ecommerce_application/consts/consts.dart';
import 'package:velocity_x/velocity_x.dart';

Widget customTextFeild(String? title, String? hint) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      title!.text.color(Colors.red).size(16).make(),
      5.heightBox,
      TextFormField(
        //controller: controller,
        decoration: InputDecoration(
          hintStyle: const TextStyle(
            color: Color.fromARGB(255, 141, 140, 140),
          ),
          hintText: hint,
          isDense: true,
          fillColor: Color.fromARGB(255, 238, 238, 238),
          filled: true,
          border: InputBorder.none,
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.red,
            ),
          ),
        ),
      ),
      5.heightBox,
    ],
  );
}
