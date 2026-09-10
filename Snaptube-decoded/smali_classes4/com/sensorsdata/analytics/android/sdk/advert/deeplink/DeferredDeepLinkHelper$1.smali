.class Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper;->request(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private adChannel:Ljava/lang/String;

.field private adSlinkId:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private isSuccess:Z

.field private parameter:Ljava/lang/String;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

.field final synthetic val$isSaveDeepLinkInfo:Z

.field final synthetic val$jsonData:Lorg/json/JSONObject;

.field final synthetic val$requestDeepLinkStartTime:J

.field final synthetic val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>(ZJLorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$isSaveDeepLinkInfo:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$requestDeepLinkStartTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$jsonData:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$isSaveDeepLinkInfo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveDeepLinkInfo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$requestDeepLinkStartTime:J

    .line 13
    .line 14
    sub-long v8, v0, v2

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v2, "$deeplink_options"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    const-string v3, "$deeplink_match_fail_reason"

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "$ad_deeplink_channel_info"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    const-string v10, "$ad_slink_id"

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :try_start_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_4
    const-string v1, "$ad_app_match_type"

    .line 86
    .line 87
    const-string v4, "deferred deeplink"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "$event_duration"

    .line 93
    .line 94
    long-to-float v4, v8

    .line 95
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "$ad_device_info"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$jsonData:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v5, "ids"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :try_start_4
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v7, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;->onReceive(Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 175
    .line 176
    const-string v3, "$AdAppDeferredDeepLinkJump"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_listener:I

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 213
    .line 214
    const-string v2, "$AppDeeplinkMatchedResult"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    .line 4
    const-string v0, "channel_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    .line 7
    const-string v0, "parameter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    .line 8
    const-string v0, "ad_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    .line 9
    const-string v0, "ad_slink_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "response is null"

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    :goto_0
    return-void
.end method
