import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import '../res/styles.dart';

class MenuItem extends StatelessWidget {
  MenuItem({
    required this.title,
    required this.imagePath,
    required this.isSelected,
    required this.goTo,
    required this.index,
  });
  final String title;
  final String imagePath;
  final bool isSelected;
  final Widget goTo;
  final int index;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      hoverColor: Colors.red,
      leading: SvgPicture.asset(
        imagePath,
        color: isSelected ? Styles.selectedMenuItemColor : null,
      ),
      title: Text(title,
          style: Styles.drawerItem.copyWith(
              color: isSelected ? Styles.selectedMenuItemColor : null)),
      splashColor: Styles.splashColor,
      selected: isSelected,
      onTap: () {
        Get.to(goTo);
      },
    );
  }
}
