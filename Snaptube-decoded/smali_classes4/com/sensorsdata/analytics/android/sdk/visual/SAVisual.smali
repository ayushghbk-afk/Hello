.class public Lcom/sensorsdata/analytics/android/sdk/visual/SAVisual;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SaVisual"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVisualJavascriptInterface(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->addVisualJavascriptInterface(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static getAppVisualConfig()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sensors_analytics_module_visual"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->getAppVisualConfig()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static mergeVisualProperties(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->mergeVisualProperties(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static requestVisualConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->requestVisualConfig()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static resumeHeatMapService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->resumeHeatMapService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static resumeVisualService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->resumeVisualService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\u70b9\u51fb\u70ed\u56fe SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u6b63\u786e\u96c6\u6210\u3002"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u70b9\u51fb\u5206\u6790\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string p1, "SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u5f00\u542f\u70b9\u51fb\u5206\u6790\u3002"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "\u70b9\u51fb\u53ef\u89c6\u5316 SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u6b63\u786e\u96c6\u6210\u3002"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string p1, "SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u5f00\u542f\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u3002"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static showPairingCodeInputDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->showPairingCodeInputDialog(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "\u70b9\u51fb\u70ed\u56fe/\u53ef\u89c6\u5316\u6a21\u5757 SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u6b63\u786e\u96c6\u6210\u3002"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static stopHeatMapService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->stopHeatMapService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static stopVisualService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensors_analytics_module_visual"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getVisualModuleService()Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;->stopVisualService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
