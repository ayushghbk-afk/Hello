.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$cloneProperties:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

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
    .locals 7

    .line 1
    const-string v0, "$title"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$url:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    .line 28
    .line 29
    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v4, "$referrer"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mCurrentScreenTitle:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mReferrerScreenTitle:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "$url"

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mCurrentScreenTitle:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 71
    .line 72
    iput-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mCurrentScreenTitle:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$cloneProperties:Lorg/json/JSONObject;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 103
    .line 104
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 105
    .line 106
    const-string v3, "$AppViewScreen"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void
.end method
