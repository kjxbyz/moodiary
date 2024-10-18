import 'package:get/get.dart';
import 'package:media_kit/media_kit.dart';

class VideoState {
  //视频路径
  late List<String> videoPathList;

  late Playable playable;

  //当前位置
  late Rx<int> videoIndex;

  VideoState() {
    videoPathList = Get.arguments[0] as List<String>;
    videoIndex = (Get.arguments[1] as int).obs;
  }
}