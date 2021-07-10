import 'dart:ui';

import 'package:flutter/material.dart';

class OnBoard extends StatelessWidget {
  const OnBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: Text(TextStyle(
        color: Colors.white,
      )),
    );
  }
}
