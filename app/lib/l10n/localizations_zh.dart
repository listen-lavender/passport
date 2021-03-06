// ignore: unused_import
import 'package:intl/intl.dart' as intl;

import 'localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for Chinese (`zh`).
class AsLocalizationsZh extends AsLocalizations {
  AsLocalizationsZh([String locale = 'zh']) : super(locale);

  // Common
  @override
  String get cancel => '取消';
  @override
  String get start => '启动';
  @override
  String get stop => '停止';

  // ---- Home page --------
  @override
  String get homeHeaderApps => '运行中';
  @override
  String get homeHeaderProfiles => '配置';

  @override
  String get homeProfileApp => '应用列表';
  @override
  String get homeProfileNetwork => '网络管理';
  @override
  String get homeProfileAccount => '个人账号';
  // ---- End Home page ----

  // ---- Settings menu page --------
  @override
  String get settingsTitle => '设置';
  @override
  String get settingsButtonLabel => '设置';
  @override
  String get settingsButtonCloseLabel => '关闭设置';
  @override
  String get settingsSystemDefault => '系统';
  @override
  String get settingsTextScaling => '文字缩放';
  @override
  String get settingsTextScalingSmall => '小';
  @override
  String get settingsTextScalingNormal => '正常';
  @override
  String get settingsTextScalingLarge => '大';
  @override
  String get settingsTextScalingHuge => '超大';
  @override
  String get settingsTextDirection => '文本方向';
  @override
  String get settingsTextDirectionLocaleBased => '根据语言区域';
  @override
  String get settingsTextDirectionLTR => '从左到右';
  @override
  String get settingsTextDirectionRTL => '从右到左';
  @override
  String get settingsLocale => '语言区域';
  @override
  String get settingsPlatformMechanics => '平台力学';
  @override
  String get settingsTheme => '主题背景';
  @override
  String get settingsDarkTheme => '深色';
  @override
  String get settingsLightTheme => '浅色';
  @override
  String get settingsSlowMotion => '慢镜头';
  @override
  String get settingsAbout => '关于 Assassin';
  @override
  String get settingsAttribution => '由 CypherLink 团队设计实现';
  @override
  String aboutDialogDescription(Object repoLink) {
    return '要查看此应用的源代码，请访问 ${repoLink}。';
  }
  // ---- End Settings menu page ------

  // ---- bulit-in apps -----
  @override
  String get yuTitle => '语';
  @override
  String get yuDescription => '专注安全隐私的分布式即时聊天工具';
  @override
  String get docsTitle => '文档';
  @override
  String get docsDescription => '管理和同步多设备下的文件';
  @override
  String get healthTitle => '健康';
  @override
  String get healthDescription => '管理个人的健康数据和分析结果';
  @override
  String get reminderTitle => '提醒';
  @override
  String get reminderDescription => '管理个人代办事务以及提醒';
  @override
  String get starterAppTitle => '入门应用';
  @override
  String get starterAppDescription => '自适应入门布局';
  // ---- end bulit-in apps--

  // ---- profile -----
  @override
  String get devicesInfo => '各设备信息';
  @override
  String get p2pNetwork => '节点网络状态';
  @override
  String get addBoostrap => '添加网络种子';
  @override
  String get changeNode => '更改本地节点';
  @override
  String get addAccount => '新建账号';
  @override
  String get chooseAccount => '选择一个账号';
  @override
  String get chooseAccountRun => '选择一个账号运行该应用';
  @override
  String get noAccountRun => '没有账号可以选择';
  // ---- end profile--

  // ---- Yu -----
  @override
  String get yuAppWelcome => '欢迎使用 语!';
  @override
  String get yuAppFriendInfo => '账户详情';
  @override
  String get yuAppScanAddFriend => '扫描添加好友';

  // ---- End Yu--

  // ---- Docs -----

  // ---- End Docs--


  @override
  String get signIn => '登录';

  @override
  String get dismiss => '关闭';

  @override
  String get backToAssassin => '返回 Assassin';

  @override
  String get demoInvalidURL => '无法显示网址。';
  @override
  String get demoOptionsTooltip => '选项';
  @override
  String get demoInfoTooltip => '信息';
  @override
  String get demoCodeTooltip => '演示代码';
  @override
  String get demoDocumentationTooltip => 'API 文档';
  @override
  String get demoFullscreenTooltip => '全屏';
  @override
  String get demoCodeViewerCopyAll => '全部复制';
  @override
  String get demoCodeViewerCopiedToClipboardMessage => '已复制到剪贴板。';
  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return '未能复制到剪贴板：${error}';
  }
  @override
  String get demoOptionsFeatureTitle => '查看选项';
  @override
  String get demoOptionsFeatureDescription => '点按此处即可查看此演示可用的选项。';

  @override
  String get demoBannerTitle => '横幅';
  @override
  String get demoBannerSubtitle => '在列表内显示横幅';
  @override
  String get demoBannerDescription =>
  '横幅显示简明的重要信息，并提供相应操作供用户执行（或关闭横幅）。横幅需要用户手动关闭。';

  @override
  String get bannerDemoText => 'banner';
  @override
  String get bannerDemoResetText => 'Reset';
  @override
  String get bannerDemoMultipleText => 'Multiple';
  @override
  String get bannerDemoLeadingText => 'Leading';

  @override
  String get starterAppGenericButton => '按钮';

  @override
  String get starterAppTooltipAdd => '添加';

  @override
  String get starterAppTooltipFavorite => '收藏';

  @override
  String get starterAppTooltipShare => '分享';

  @override
  String get starterAppTooltipSearch => '搜索';

  @override
  String get starterAppGenericTitle => '标题';

  @override
  String get starterAppGenericSubtitle => '副标题';

  @override
  String get starterAppGenericHeadline => '标题';

  @override
  String get starterAppGenericBody => '正文';

  @override
  String starterAppDrawerItem(Object value) {
    return '项 ${value}';
  }
}
