.class Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventName:Ljava/lang/String;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "$is_channel_callback_event"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isFirstChannelEvent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v1, "$oaid"

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    const-string v2, "$channel_device_info"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "SA.Advert"

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "properties has oaid "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventName:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method
