import 'package:flutter/material.dart';


class GradientDivider extends StatelessWidget {
  const GradientDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 4,
      decoration: BoxDecoration(gradient:LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          Color(0xffC9BAFF),
          Color(0xff937CE6),
          Color(0xff6c51c8),
        ],
      ) ),
    );
  }
}

