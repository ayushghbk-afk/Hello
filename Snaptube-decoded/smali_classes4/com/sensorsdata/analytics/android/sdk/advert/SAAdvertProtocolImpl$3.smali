.class Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

.field final synthetic val$disableCallback:Z

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventProperties:Lorg/json/JSONObject;

.field final synthetic val$loginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$loginId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$ios_install_disable_callback"

    .line 3
    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    .line 5
    .line 6
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->isFirstTrackInstallation(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    const-string v3, "$gaid"

    .line 42
    .line 43
    const-string v4, "$oaid"

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :try_start_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "SA.Advert"

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "properties has oaid "

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    const-string v7, "%s##gaid=%s"

    .line 133
    .line 134
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x2

    .line 141
    new-array v9, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v9, v0

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    aput-object v8, v9, v6

    .line 147
    .line 148
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_2
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 153
    .line 154
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isGetDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v5, "$ios_install_source"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventName:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 225
    .line 226
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$loginId:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v8, v2

    .line 231
    invoke-virtual/range {v3 .. v10}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-static {v1, v6}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "$first_visit_time"

    .line 250
    .line 251
    new-instance v3, Ljava/util/Date;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/SAEventManager;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 264
    .line 265
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$loginId:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v8, v2

    .line 271
    invoke-virtual/range {v3 .. v10}, Lcom/sensorsdata/analytics/android/sdk/SAEventManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    .line 275
    .line 276
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->setTrackInstallation(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveCorrectTrackInstallation(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_1
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-void
.end method
