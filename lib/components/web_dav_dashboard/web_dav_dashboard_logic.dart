import 'package:get/get.dart';
import 'package:mood_diary/pages/home/diary/diary_logic.dart';
import 'package:mood_diary/router/app_routes.dart';
import 'package:mood_diary/utils/utils.dart';

import '../../common/values/webdav.dart';
import 'web_dav_dashboard_state.dart';

class WebDavDashboardLogic extends GetxController {
  final WebDavDashboardState state = WebDavDashboardState();

  @override
  void onReady() async {
    await updateWebdav(isInit: true);
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }

  Future<void> updateWebdav({required bool isInit}) async {
    state.isFetching = true;
    if (!isInit) update();
    await checkConnectivity();
    if (state.connectivityStatus.value == WebDavConnectivityStatus.connected) {
      await fetchingWebDavSyncFlag();
      if (isInit) await fetchDiaryList();
    }
    state.isFetching = false;
    update();
  }

  Future<void> fetchDiaryList() async {
    // 获取所有日记
    state.diaryList = await Utils().isarUtil.getAllDiaries();
    state.toUploadDiaries.clear();
    state.toDownloadIds.clear();
    // 本地日记 Map，id 对应最后修改时间
    final Map<String, DateTime> localDiaryMap = {for (var diary in state.diaryList) diary.id: diary.lastModified};
    // 查找待上传的日记
    _findToUploadDiaries(localDiaryMap);
    // 查找待下载的日记
    _findToDownloadIds(localDiaryMap);
  }

  void _findToUploadDiaries(Map<String, DateTime> localDiaryMap) {
    for (var diary in state.diaryList) {
      final remoteModifiedTime = state.webdavSyncMap[diary.id];
      if (remoteModifiedTime == null || DateTime.parse(remoteModifiedTime).isBefore(diary.lastModified)) {
        state.toUploadDiaries.add(diary);
      }
    }
    state.toUploadDiariesCount.value = state.toUploadDiaries.length.toString();
  }

  void _findToDownloadIds(Map<String, DateTime> localDiaryMap) {
    for (var id in state.webdavSyncMap.keys) {
      if (!localDiaryMap.containsKey(id)) {
        state.toDownloadIds.add(id);
      }
    }
    state.toDownloadIdsCount.value = state.toDownloadIds.length.toString();
  }

  Future<void> checkConnectivity() async {
    state.connectivityStatus.value = WebDavConnectivityStatus.connecting;
    var res = await Utils().webDavUtil.checkConnectivity();
    state.connectivityStatus.value = res ? WebDavConnectivityStatus.connected : WebDavConnectivityStatus.unconnected;
  }

  Future<void> fetchingWebDavSyncFlag() async {
    state.webdavSyncMap = await Utils().webDavUtil.fetchServerSyncData();
    state.webDavDiaryCount.value = state.webdavSyncMap.length.toString();
  }

  void toWebDavPage() async {
    await Get.toNamed(AppRoutes.backupSyncPage);
    await updateWebdav(isInit: false);
  }

  // 同步日记

  Future<void> syncDiary() async {
    checkIsUploading();
    checkIsDownloading();
    await Utils().webDavUtil.syncDiary(state.diaryList, onUpload: () {
      state.toUploadDiariesCount.value = (int.parse(state.toUploadDiariesCount.value) - 1).toString();
      checkIsUploading();
    }, onDownload: () async {
      state.toDownloadIdsCount.value = (int.parse(state.toDownloadIdsCount.value) - 1).toString();
      checkIsDownloading();
      await Bind.find<DiaryLogic>().updateCategory();
      await Bind.find<DiaryLogic>().updateDiary(null);
    }, onComplete: () {
      Get.backLegacy();
      Utils().noticeUtil.showToast('同步完成');
    });
  }

  void checkIsUploading() {
    state.isUploading.value = int.parse(state.toUploadDiariesCount.value) > 0;
  }

  void checkIsDownloading() {
    state.isDownloading.value = int.parse(state.toDownloadIdsCount.value) > 0;
  }

// Future<void> uploadDiary() async {
//   state.isUploading.value = true;
//   await Utils().webDavUtil.syncDiary(state.toUploadDiaries);
//   state.isUploading.value = false;
//   await fetchingWebDavSyncFlag();
//   await fetchDiaryList();
// }
//
// // 下载日记
// Future<void> downloadDiary() async {
//   state.isDownloading.value = true;
//   await Utils().webDavUtil.syncDiary();
//   state.isDownloading.value = false;
//   await fetchingWebDavSyncFlag();
//   await fetchDiaryList();
// }
}
