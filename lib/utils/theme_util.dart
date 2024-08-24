import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:mood_diary/common/values/colors.dart';
import 'package:mood_diary/utils/utils.dart';

class ThemeUtil {
  Future<bool> supportDynamicColor() async {
    return (await DynamicColorPlugin.getCorePalette()) != null;
  }

  Future<Color> getDynamicColor() async {
    return Color((await DynamicColorPlugin.getCorePalette())!.primary.get(40));
  }

  Future<ThemeData> buildTheme(Brightness brightness) async {
    final color = Utils().prefUtil.getValue<int>('color');
    var seedColor = switch (color) {
      0 => AppColor.colorList[0],
      1 => AppColor.colorList[1],
      2 => AppColor.colorList[2],
      3 => AppColor.colorList[3],
      4 => AppColor.colorList[4],
      //-1为系统配色，如果选了-1，肯定有
      _ => await getDynamicColor()
    };

    var themeData = ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: seedColor,
        brightness: brightness,
        dynamicSchemeVariant: color == 0 ? DynamicSchemeVariant.fidelity : DynamicSchemeVariant.tonalSpot,
      ),
    );

    return themeData;
  }
}