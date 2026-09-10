.class Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertScanHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertScanHelper;->trackChannelDebugInstallation(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertScanHelper$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$ios_install_source"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertScanHelper$3;->val$activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertScanHelper$3;->val$activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 32
    .line 33
    const-string v3, "$ChannelDebugInstall"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "$first_visit_time"

    .line 48
    .line 49
    new-instance v2, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
