# 腾讯云实时音视频 TRTC SDK

_[English](README.md) | 简体中文_

## 产品介绍

腾讯实时音视频（Tencent Real-Time Communication，TRTC），将腾讯多年来在网络与音视频技术上的深度积累，以多人音视频通话和低延时互动直播两大场景化方案，通过腾讯云服务向开发者开放，致力于帮助开发者快速搭建低成本、低延时、高品质的音视频互动解决方案，[更多](https://cloud.tencent.com/document/product/647/16788)...

> TRTC SDK 支持Web、Android、iOS、Windows以及Flutter、小程序等所有主流平台， [更多平台](https://github.com/LiteAVSDK?q=TRTC_&type=all&sort=)...



## 更新日志
### Version 10.4 @ 2022.07.21

**新特性：**
- iOS & Android：自定义视频采集支持 RGBA32 格式，详见：sendCustomVideoData；
- Windows & Mac：水印设置支持本地预览，详见：setWaterMark；

**功能优化:**
- Android：优化低延迟耳返及双声道采集的兼容性；
- Android：优化硬解码切软解码的策略，提升解码性能；
- iOS：优化 iPad 采集音量小的问题；

**缺陷修复:**

- 全平台：修复偶现的进退房回调异常的问题；
- Windows：修复切换分享窗口，新窗口的内容被剪裁的问题；

更早期的版本更新历史请点击  [更多](https://cloud.tencent.com/document/product/647/46907)...


## 目录说明

本目录包含 iOS 版 TRTC-API-Example 源代码：
- TRTC-API-Example-OC： 最简单的示例代码，使用Objective-C语言。包括视频通话、语音通话的基础功能以及一些高级功能。
```
├─ TRTC-API-Example-OC // TRTC API Example，包括视频通话、语音通话的基础功能以及一些高级功能
│  ├─ Basic                 // 演示 TRTC 基本功能示例代码
│  │  ├─ AudioCall                 // 演示 TRTC 音频通话的示例代码
│  │  ├─ VideoCall                 // 演示 TRTC 视频通话的示例代码
│  │  ├─ Live                      // 演示 TRTC 视频互动直播的示例代码
│  │  ├─ VoiceChatRoom             // 演示 TRTC 语音互动直播的示例代码
│  │  ├─ ScreenShare               // 演示 TRTC 录屏直播的示例代码
│  ├─ Advanced              // 演示 TRTC 高级功能示例代码
│  │  ├─ StringRoomId              // 演示 TRTC 字符串房间号示例代码
│  │  ├─ SetVideoQuality           // 演示 TRTC 画质设定示例代码
│  │  ├─ SetAudioQuality           // 演示 TRTC 音质设定示例代码
│  │  ├─ SetRenderParams           // 演示 TRTC 渲染控制示例代码
│  │  ├─ SpeedTest                 // 演示 TRTC 网络测速示例代码
│  │  ├─ PushCDN                   // 演示 TRTC CDN发布示例代码
│  │  ├─ CustomCamera              // 演示 TRTC 自定义视频采集&amp;渲染发布示例代码
│  │  ├─ SetAudioEffect            // 演示 TRTC 设置音效示例代码
│  │  ├─ SetBackgroundMusic        // 演示 TRTC 设置背景音乐示例代码
│  │  ├─ LocalVideoShare           // 演示 TRTC 本地视频文件分享示例代码
│  │  ├─ LocalRecord               // 演示 TRTC 本地视频录制示例代码
│  │  ├─ JoinMultipleRoom          // 演示 TRTC 加入多个房间示例代码
│  │  ├─ SEIMessage                // 演示 TRTC 收发SEI消息示例代码
│  │  ├─ SwitchRoom                // 演示 TRTC 快速切换房间示例代码
│  │  ├─ RoomPk                    // 演示 TRTC 跨房PK示例代码
│  │  ├─ ThirdBeauty               // 演示 TRTC 第三方美颜示例代码
│  
├─ SDK 
│  ├─ TXLiteAVSDK_TRTC.framework          // 如果您下载的是精简版 zip 包，解压后将出现此文件夹
│  ├─ TXLiteAVSDK_Professional.framework  // 如果您下载的是专业版 zip 包，解压后将出现此文件夹
│  ├─ TXLiteAVSDK_Enterprise.framework    // 如果您下载的是企业版 zip 包，解压后将出现此文件夹

```



## 联系我们
- 如果你遇到了困难，可以先参阅 [常见问题](https://cloud.tencent.com/document/product/647/43018)；

- 如果你想了解TRTC SDK在复杂场景下的应用，可以参考[更多场景案例](https://cloud.tencent.com/document/product/647/57486)；

- 完整的 API 文档见 [SDK 的 API 文档](https://cloud.tencent.com/document/product/647/32258)；
- 如果需要售后技术支持, 你可以点击[这里](https://cloud.tencent.com/document/product/647/19906)；
- 如果发现了示例代码的 bug，欢迎提交 issue；
