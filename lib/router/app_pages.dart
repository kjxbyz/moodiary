import 'package:get/get.dart';
import 'package:mood_diary/pages/agreement/agreement_logic.dart';
import 'package:mood_diary/pages/agreement/agreement_view.dart';
import 'package:mood_diary/pages/analyse/analyse_logic.dart';
import 'package:mood_diary/pages/analyse/analyse_view.dart';
import 'package:mood_diary/pages/assistant/assistant_logic.dart';
import 'package:mood_diary/pages/assistant/assistant_view.dart';
import 'package:mood_diary/pages/category_manager/category_manager_logic.dart';
import 'package:mood_diary/pages/category_manager/category_manager_view.dart';
import 'package:mood_diary/pages/diary/diary_logic.dart';
import 'package:mood_diary/pages/diary/diary_view.dart';
import 'package:mood_diary/pages/draw/draw_logic.dart';
import 'package:mood_diary/pages/draw/draw_view.dart';
import 'package:mood_diary/pages/edit/edit_logic.dart';
import 'package:mood_diary/pages/edit/edit_view.dart';
import 'package:mood_diary/pages/font/font_logic.dart';
import 'package:mood_diary/pages/font/font_view.dart';
import 'package:mood_diary/pages/home/home_logic.dart';
import 'package:mood_diary/pages/home/home_view.dart';
import 'package:mood_diary/pages/image/image_logic.dart';
import 'package:mood_diary/pages/image/image_view.dart';
import 'package:mood_diary/pages/laboratory/laboratory_logic.dart';
import 'package:mood_diary/pages/laboratory/laboratory_view.dart';
import 'package:mood_diary/pages/lock/lock_logic.dart';
import 'package:mood_diary/pages/lock/lock_view.dart';
import 'package:mood_diary/pages/login/login_logic.dart';
import 'package:mood_diary/pages/login/login_view.dart';
import 'package:mood_diary/pages/privacy/privacy_logic.dart';
import 'package:mood_diary/pages/privacy/privacy_view.dart';
import 'package:mood_diary/pages/recycle/recycle_logic.dart';
import 'package:mood_diary/pages/recycle/recycle_view.dart';
import 'package:mood_diary/pages/setting/setting_logic.dart';
import 'package:mood_diary/pages/setting/setting_view.dart';
import 'package:mood_diary/pages/share/share_logic.dart';
import 'package:mood_diary/pages/share/share_view.dart';
import 'package:mood_diary/pages/start/start_logic.dart';
import 'package:mood_diary/pages/start/start_view.dart';
import 'package:mood_diary/pages/user/user_logic.dart';
import 'package:mood_diary/pages/user/user_view.dart';

import 'app_routes.dart';

class AppPages {
  static final List<GetPage> routes = [
    //启动页
    GetPage(
      name: AppRoutes.startPage,
      page: () => const StartPage(),
      binds: [Bind.lazyPut(() => StartLogic())],
    ),
    //首页路由
    GetPage(
      name: AppRoutes.homePage,
      page: () => const HomePage(),
      binds: [Bind.lazyPut(() => HomeLogic())],
    ),
    //分析
    GetPage(
      name: AppRoutes.analysePage,
      page: () => const AnalysePage(),
      binds: [Bind.lazyPut(() => AnalyseLogic())],
    ),
    //设置
    GetPage(
      name: AppRoutes.settingPage,
      page: () => const SettingPage(),
      binds: [Bind.lazyPut(() => SettingLogic())],
    ),
    //日记页路由
    GetPage(
      name: AppRoutes.diaryPage,
      page: () => const DiaryPage(),
      binds: [Bind.lazyPut(() => DiaryLogic())],
    ),
    //图片路由
    GetPage(
      name: AppRoutes.photoPage,
      page: () => const ImagePage(),
      binds: [Bind.lazyPut(() => ImageLogic())],
    ),
    //回收站
    GetPage(
      name: AppRoutes.recyclePage,
      page: () => const RecyclePage(),
      binds: [Bind.lazyPut(() => RecycleLogic())],
    ),
    //登录路由
    GetPage(
      name: AppRoutes.loginPage,
      page: () => const LoginPage(),
      binds: [Bind.lazyPut(() => LoginLogic())],
    ),
    //新增/编辑日记路由
    GetPage(
      name: AppRoutes.editPage,
      page: () => const EditPage(),
      binds: [Bind.lazyPut(() => EditLogic())],
    ),
    //分享页路由
    GetPage(
      name: AppRoutes.sharePage,
      page: () => const SharePage(),
      binds: [Bind.lazyPut(() => ShareLogic())],
    ),
    //字体页路由
    GetPage(
      name: AppRoutes.fontPage,
      page: () => const FontPage(),
      binds: [Bind.lazyPut(() => FontLogic())],
    ),
    //实验室路由
    GetPage(
      name: AppRoutes.laboratoryPage,
      page: () => const LaboratoryPage(),
      binds: [Bind.lazyPut(() => LaboratoryLogic())],
    ),
    //画画路由
    GetPage(
      name: AppRoutes.drawPage,
      page: () => const DrawPage(),
      binds: [Bind.lazyPut(() => DrawLogic())],
    ),
    //助手路由
    GetPage(
      name: AppRoutes.assistantPage,
      page: () => const AssistantPage(),
      binds: [Bind.lazyPut(() => AssistantLogic())],
    ),
    //隐私政策
    GetPage(
      name: AppRoutes.privacyPage,
      page: () => const PrivacyPage(),
      binds: [Bind.lazyPut(() => PrivacyLogic())],
    ),
    //用户协议
    GetPage(
      name: AppRoutes.agreementPage,
      page: () => const AgreementPage(),
      binds: [Bind.lazyPut(() => AgreementLogic())],
    ),
    //锁
    GetPage(
      name: AppRoutes.lockPage,
      page: () => const LockPage(),
      binds: [Bind.lazyPut(() => LockLogic())],
    ),
    GetPage(
      name: AppRoutes.userPage,
      page: () => const UserPage(),
      binds: [Bind.lazyPut(() => UserLogic())],
    ),

    GetPage(
      name: AppRoutes.categoryManagerPage,
      page: () => const CategoryManagerPage(),
      binds: [Bind.lazyPut(() => CategoryManagerLogic())],
    ),
  ];
}