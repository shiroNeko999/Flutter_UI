import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MySvgWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images',
      semanticsLabel: 'My SVG Images',

    );
  }
}
