.class public Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/advert/SAAdvertModuleProtocol;
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAScanListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnable:Z

.field private mEnableDeepLinkInstallSource:Z

.field private mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

.field private mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field private mPluginManager:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;


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
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mEnable:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mEnableDeepLinkInstallSource:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private delayInitTask()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mPluginManager:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->channelSourceKeys:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->setSourceChannelKeys([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->setModuleState(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isExistRequestDeferredDeeplink()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private registerLifeCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;-><init>(Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unregisterLifecycleCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->removeActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public commitRequestDeferredDeeplink(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableDeepLinkInstallSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mEnableDeepLinkInstallSource:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->enableDeepLinkInstallSource(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLatestUtmProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sensors_analytics_module_advertisement"

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertScanHelper;->scanHandler(Landroid/app/Activity;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public install(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->init()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public mergeChannelEventProperties(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoAddChannelCallbackEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->checkOrSetChannelCallbackEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public removeDeepLinkInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->removeDeepLinkInfo(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestDeferredDeepLink(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDeepLinkCompletion(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->setDeferredDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->delayInitTask()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->registerLifeCallback()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mPluginManager:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->registerPlugin()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->unregisterLifecycleCallback()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mPluginManager:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->unregisterPlugin()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mEnable:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public trackAppInstall()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackAppInstall(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackAppInstall(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackAppInstall(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackAppInstall(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    const-string v0, "$AppInstall"

    invoke-virtual {p0, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoAddChannelCallbackEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->addTimeProperty(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object p2

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackDeepLinkLaunch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "$deeplink_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "$time"

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object p1

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->addTimeProperty(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    move-result-object p2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
