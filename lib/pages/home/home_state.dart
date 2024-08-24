import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mood_diary/common/models/isar/category.dart';
import 'package:mood_diary/utils/utils.dart';

class HomeState {
  //分类列表，用于tab显示
  late RxList<Category> categoryList;

  //自定义标题名称，如果为空则为默认值
  late String customTitleName;

  //主滚动列表key
  late GlobalKey<NestedScrollViewState> nestedScrollKey;

  //视图模式状态
  late RxString viewMode;

  //fab展开状态
  late RxBool isFabExpanded;

  //回到顶部状态
  late RxBool isToTopShow;

  //日记的日期范围，默认为空表示全部
  late RxList<DateTime> selectDateTime;

  HomeState() {
    isFabExpanded = false.obs;
    isToTopShow = false.obs;
    viewMode = Utils().prefUtil.getValue<String>('homeViewMode')!.obs;
    selectDateTime = <DateTime>[].obs;
    categoryList = Utils().isarUtil.getAllCategory().obs;
    customTitleName = Utils().prefUtil.getValue<String>('customTitleName')!;
    nestedScrollKey = GlobalKey<NestedScrollViewState>();

    ///Initialize variables
  }
}