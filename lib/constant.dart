import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFFFFC200);
const kTextcolor = Color(0xFF241424);
const kDarkButton = Color(0xFF372930);

final kHintTextStyle = TextStyle(
  color: Colors.white54,
  fontFamily: 'openSans',
);

final kLabelStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontFamily: 'openSans',
);

final kDecorationBox = BoxDecoration(
  color: Color(0xFF26A69A),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0,2),
    ),
  ],
);