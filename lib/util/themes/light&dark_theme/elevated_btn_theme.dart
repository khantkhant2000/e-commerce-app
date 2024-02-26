import 'package:flutter/material.dart';
import 'package:k_shop/constant/dimens.dart';

import '../../../constant/colors.dart';
import 'app_style.dart';

class KElevatedBtnTheme {
  KElevatedBtnTheme._();

  ///for light theme
  static final lightElevatedBtnTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.blue,
    disabledForegroundColor: Colors.grey,
    disabledBackgroundColor: Colors.grey,
    side: const BorderSide(color: Colors.blue),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: appStyle(k16FS, FontWeight.w600, color: Colors.white),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(k12SP)),
  ));

  ///for dark theme
  static final darkElevatedBtnTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.blue,
    disabledForegroundColor: Colors.grey,
    disabledBackgroundColor: Colors.grey,
    side: const BorderSide(color: Colors.blue),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: appStyle(k16FS, FontWeight.w600, color: Colors.white),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(k12SP)),
  ));
}
