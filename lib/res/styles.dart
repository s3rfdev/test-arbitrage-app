import 'package:flutter/material.dart';

class Styles {
  static Color bgColor = const Color.fromRGBO(40, 40, 40, 1.000);
  static Color titleColor = const Color.fromRGBO(255, 255, 255, 0.87);
  static Color dividerColor = const Color.fromRGBO(33, 33, 33, 0.08);
  static Color splashColor = const Color.fromRGBO(211, 47, 39, 0.3);
  static Color selectedMenuItemColor = const Color.fromRGBO(211, 47, 39, 1.000);
  static Color linkColor = const Color.fromRGBO(4, 151, 234, 1.000);

  static TextStyle buttonTextStyle = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
  static TextStyle titleStyle = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20,
    color: titleColor,
    overflow: TextOverflow.ellipsis,
  );
  static TextStyle drawerHeader = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 20,
    color: Color.fromRGBO(0, 0, 0, 0.87),
  );
  static TextStyle drawerItem = const TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14,
    color: Color.fromRGBO(56, 56, 56, 1.000),
  );
}
