import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mood_diary/common/models/isar/category.dart';
import 'package:mood_diary/pages/edit/edit_logic.dart';
import 'package:mood_diary/utils/utils.dart';

import 'category_add_state.dart';

class CategoryAddLogic extends GetxController {
  final CategoryAddState state = CategoryAddState();
  late TextEditingController textEditingController = TextEditingController();
  late EditLogic editLogic = Bind.find<EditLogic>();

  @override
  void onReady() {
    // TODO: implement onReady
    getCategory();
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    textEditingController.dispose();
    super.onClose();
  }

  Future<void> getCategory() async {
    state.categoryList.value = Utils().isarUtil.getAllCategory();
  }

  Future<void> addCategory() async {
    if (textEditingController.text.isNotEmpty) {
      if (await Utils().isarUtil.insertACategory(Category()..categoryName = textEditingController.text)) {
        Get.backLegacy();
        await getCategory();
      } else {
        textEditingController.clear();
        Utils().noticeUtil.showToast('分类已存在');
      }
    }
  }

  void cancelAdd() {
    textEditingController.clear();
    Get.backLegacy();
  }

  void selectCategory(int index) {
    Get.backLegacy();
    editLogic.selectCategory(state.categoryList.value[index].id);
  }
}