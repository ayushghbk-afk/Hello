.class public Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualDebugHelper"


# instance fields
.field private mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

.field private mJsonArray:Lorg/json/JSONArray;

.field private final object:Ljava/lang/Object;


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
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->handlerEvent(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized handlerEvent(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    const-string v0, "event"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "$AppClick"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "$WebClick"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string p1, "SA.VP.VisualDebugHelper"

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "eventName is "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " filter"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_2
    :try_start_2
    const-string v1, "properties"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->checkAppIdAndProject()Z

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_5
    :try_start_5
    iget-object v4, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v4, :cond_e

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_6
    const-string v2, "$AppClick"

    .line 122
    .line 123
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const-string v2, "$screen_name"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string p1, "SA.VP.VisualDebugHelper"

    .line 142
    .line 143
    const-string v0, "screenName is empty "

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v0, "$element_path"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v0, "$element_position"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v0, "$element_content"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_f

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    .line 205
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "event_name"

    .line 214
    .line 215
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    new-instance v2, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception v2

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_2
    :try_start_9
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    monitor-exit v1

    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :try_start_a
    throw p1

    .line 251
    :cond_a
    const-string v2, "$WebClick"

    .line 252
    .line 253
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    :try_start_b
    const-string v0, "sensorsdata_web_visual_eventName"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->getEventName(I)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->clearCache(I)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    goto :goto_4

    .line 296
    :catch_2
    move-exception p1

    .line 297
    goto :goto_a

    .line 298
    :cond_b
    :goto_4
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-lez v1, :cond_f

    .line 305
    .line 306
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 314
    if-ge v2, v3, :cond_d

    .line 315
    .line 316
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 322
    .line 323
    .line 324
    const-string v4, "event_name"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 334
    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    new-instance v4, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    goto :goto_9

    .line 347
    :catch_3
    move-exception v3

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :goto_7
    :try_start_e
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    monitor-exit v1

    .line 362
    goto :goto_d

    .line 363
    :goto_9
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 364
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 365
    :goto_a
    :try_start_10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_e
    :goto_b
    const-string p1, "SA.VP.VisualDebugHelper"

    .line 370
    .line 371
    const-string v0, "propertiesConfigs is empty "

    .line 372
    .line 373
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :goto_c
    :try_start_11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_f
    :goto_d
    monitor-exit p0

    .line 382
    return-void

    .line 383
    :goto_e
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 384
    throw p1
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public startMonitor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public stopMonitor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
