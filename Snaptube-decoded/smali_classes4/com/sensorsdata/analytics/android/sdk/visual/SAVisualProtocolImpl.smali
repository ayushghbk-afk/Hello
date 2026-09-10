.class public Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/visual/SAVisualProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAVisualProtocolImpl"


# instance fields
.field private mEnable:Z

.field private options:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->mEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addVisualJavascriptInterface(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/sensorsdata/analytics/android/sdk/visual/R$id;->sensors_analytics_tag_view_webview_visual:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebViewVisualInterface;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "SensorsData_App_Visual_Bridge"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/H5Util;->addJavascriptInterface(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getAppVisualConfig()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->registerListeners()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesCache()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->getVisualCache()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sensors_analytics_module_visual"

    .line 2
    .line 3
    return-object v0
.end method

.method public install(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->options:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->setModuleState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public mergeVisualProperties(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeVisualProperties(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestVisualConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeHeatMapService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeVisualService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->mEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->mEnable:Z

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->options:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;->requestVisualConfig()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDialog;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDialog;->showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showPairingCodeInputDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SA.SAVisualProtocolImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "The argument context can\'t be null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p1, "The static method showPairingCodeEditDialog(Context context) only accepts Activity as a parameter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stopHeatMapService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopVisualService()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
