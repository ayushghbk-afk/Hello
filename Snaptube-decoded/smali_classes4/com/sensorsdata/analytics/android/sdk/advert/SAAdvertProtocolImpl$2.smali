.class Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

.field final synthetic val$oaid:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->val$properties:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->val$oaid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$100(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->val$properties:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v1, "$ios_install_source"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->val$oaid:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "$AppDeeplinkLaunch"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$2;->val$properties:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
