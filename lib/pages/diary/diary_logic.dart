import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:get/get.dart';
import 'package:mood_diary/common/models/isar/diary.dart';
import 'package:mood_diary/pages/home/home_logic.dart';
import 'package:mood_diary/router/app_routes.dart';
import 'package:mood_diary/utils/utils.dart';

import 'diary_state.dart';

class DiaryLogic extends GetxController {
  final DiaryState state = DiaryState();

  //编辑器控制器
  late QuillController quillController = QuillController(
    document: Document.fromJson(jsonDecode(state.diary.content)),
    readOnly: true,
    selection: const TextSelection.collapsed(offset: 0),
  );

  late HomeLogic homeLogic = Bind.find<HomeLogic>();

  @override
  void onInit() {
    // TODO: implement onInit

    super.onInit();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    quillController.dispose();
    super.onClose();
  }

  void toLeft() {}

  //减小字号
  TextStyle lowText(TextStyle currentStyle, TextTheme textTheme) {
    if (currentStyle == textTheme.bodyLarge) {
      return textTheme.bodyMedium!;
    }
    if (currentStyle == textTheme.bodyMedium) {
      return textTheme.bodySmall!;
    }
    return currentStyle;
  }

  //增大字号
  TextStyle upText(TextStyle currentStyle, TextTheme textTheme) {
    if (currentStyle == textTheme.bodySmall) {
      return textTheme.bodyMedium!;
    }
    if (currentStyle == textTheme.bodyMedium) {
      return textTheme.bodyLarge!;
    }
    return currentStyle;
  }

  //点击图片跳转到图片预览页面
  void toPhotoView(List<String> imagePathList, int index) {
    Get.toNamed(AppRoutes.photoPage, arguments: [imagePathList, index]);
  }

  //点击分享跳转到分享页面
  Future<void> toSharePage() async {
    Get.toNamed(AppRoutes.sharePage, arguments: state.diary);
  }

  //编辑日记
  Future<void> toEditPage(Diary diary) async {
    //这里参数为diary，表示编辑日记，等待跳转结果为changed，重新获取日记
    if ((await Get.toNamed(AppRoutes.editPage, arguments: diary)) == 'changed') {
      //重新获取日记
      state.diary = (await Utils().isarUtil.getDiaryByID(state.diary.id))!;
      quillController = QuillController(
        document: Document.fromJson(jsonDecode(state.diary.content)),
        readOnly: true,
        selection: const TextSelection.collapsed(offset: 0),
      );
      await homeLogic.updateDiary();
      update();
    }
  }

  //放入回收站
  Future<void> delete(Diary diary) async {
    Get.backLegacy(result: 'delete');
    await homeLogic.updateDiary();
    await Utils().isarUtil.updateADiary(diary..show = false);
  }
}