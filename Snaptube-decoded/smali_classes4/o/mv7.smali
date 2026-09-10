.class public final Lo/mv7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/mv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mv7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mv7;->a:Lo/mv7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "playable_js_timeout"

    .line 8
    .line 9
    const-string v5, "playable_webview_timeout"

    .line 10
    .line 11
    const-string v6, "close_2_app"

    .line 12
    .line 13
    const-string v0, "click_delay"

    .line 14
    .line 15
    const-string v7, "time_show"

    .line 16
    .line 17
    const-string v8, "need_click"

    .line 18
    .line 19
    const-string v9, "pgAdModel"

    .line 20
    .line 21
    invoke-static {v1, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "reportParams"

    .line 25
    .line 26
    invoke-static {v2, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v10, Lo/mv7;->a:Lo/mv7;

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lo/mv7;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_a

    .line 41
    .line 42
    const-string v11, "ad_id"

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v12, "tpl_info"

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    const-string v14, "id"

    .line 61
    .line 62
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v12, v13

    .line 68
    :goto_0
    const-string v14, "template_id"

    .line 69
    .line 70
    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v12, "ext"

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    const-string v14, "creative_id"

    .line 82
    .line 83
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "ext_creative_id"

    .line 88
    .line 89
    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v14, "ext_ad_id"

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v11, "source"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v11, "image"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object v11, v13

    .line 126
    :goto_1
    if-eqz v11, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    const-string v12, "url"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "image_url"

    .line 142
    .line 143
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v11, "title"

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v11, "target_url"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v11, "app"

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    const-string v12, "app_name"

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v12, "package_name"

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v12, "download_url"

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v12, "app_category"

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_4
    const-string v11, "video"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-string v12, "video_duration"

    .line 215
    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    const-string v14, "endcard"

    .line 219
    .line 220
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v14, "video_url"

    .line 228
    .line 229
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v14, "replay_time"

    .line 237
    .line 238
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_5
    const-string v11, "is_playable"

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v11, "count_down"

    .line 262
    .line 263
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v11, "endcard_close_time"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v11, "interaction_method_params"

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v14, "straight_lp_showtime"

    .line 286
    .line 287
    if-eqz v11, :cond_6

    .line 288
    .line 289
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    move-object v11, v13

    .line 295
    :goto_2
    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v11, "playable_duration_time"

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v11, "playable_endcard_close_time"

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v11, "playable"

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_9

    .line 323
    .line 324
    const-string v14, "playable_url"

    .line 325
    .line 326
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v14}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-lez v15, :cond_7

    .line 338
    .line 339
    move-object v13, v14

    .line 340
    :cond_7
    if-eqz v13, :cond_8

    .line 341
    .line 342
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_8

    .line 347
    .line 348
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 349
    .line 350
    invoke-virtual {v13, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v9, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    :cond_9
    sget-object v0, Lo/mv7;->a:Lo/mv7;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Lo/mv7;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v5, "arg3"

    .line 414
    .line 415
    invoke-static {v2, v5, v4}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v4, "arg4"

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Lo/mv7;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v2, v4, v5}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10}, Lo/mv7;->e(Lorg/json/JSONObject;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v5, "expiration_time"

    .line 436
    .line 437
    invoke-static {v2, v5, v4}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v10}, Lo/mv7;->i(Lorg/json/JSONObject;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v2, v12, v4}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "show_url"

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Lo/mv7;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v4, v0}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    move-object v0, v1

    .line 465
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    .line 466
    .line 467
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;->getWinEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_b

    .line 478
    .line 479
    sget-object v5, Lo/mv7;->a:Lo/mv7;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Lo/mv7;->f(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "winEcpmInfo"

    .line 486
    .line 487
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-eqz v4, :cond_c

    .line 495
    .line 496
    sget-object v5, Lo/mv7;->a:Lo/mv7;

    .line 497
    .line 498
    invoke-virtual {v5, v4}, Lo/mv7;->f(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const-string v5, "showEcpmInfo"

    .line 503
    .line 504
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;->getWinEcpm()Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getAdnName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    :cond_d
    move-object v1, v3

    .line 520
    :cond_e
    const-string v4, "ad_extra_provider"

    .line 521
    .line 522
    invoke-static {v2, v4, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_f
    const-string v1, "request_id"

    .line 526
    .line 527
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v4, :cond_10

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_10
    move-object v3, v4

    .line 535
    :goto_4
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v3, "request id "

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "PangleAdvertiserUtil"

    .line 560
    .line 561
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_11
    const-string v0, "arg5"

    .line 565
    .line 566
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v2, v0, v1}, Lo/j76;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "package_name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "optString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "creatives"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    const-string v1, "NP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/Zd;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 13
    .line 14
    const-string v0, "com.bytedance.sdk.openadsdk.component.reward.bTk"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lo/lw8;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->ypP()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v2

    .line 48
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lo/mv7;->a:Lo/mv7;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lo/mv7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    return-object v2

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/lc/Zd;

    .line 86
    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 90
    .line 91
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "lc"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo/zv8;->f(Ljava/lang/String;)Lo/zv8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move-object p1, v2

    .line 115
    :goto_4
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fH;->Xlf()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object p1, v2

    .line 123
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_7

    .line 128
    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :cond_7
    check-cast p1, Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    sget-object v0, Lo/mv7;->a:Lo/mv7;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lo/mv7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    return-object v2

    .line 156
    :cond_9
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/EW/NP/dZO;

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 165
    .line 166
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Lo/zv8;->f(Ljava/lang/String;)Lo/zv8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    move-object p1, v2

    .line 188
    :goto_8
    if-eqz p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fH;->Xlf()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    move-object p1, v2

    .line 196
    :goto_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    goto :goto_b

    .line 201
    :goto_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    move-object p1, v2

    .line 218
    :cond_c
    check-cast p1, Lorg/json/JSONObject;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    sget-object v0, Lo/mv7;->a:Lo/mv7;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lo/mv7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_d
    return-object v2

    .line 229
    :cond_e
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/Zd;

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 238
    .line 239
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Lo/zv8;->f(Ljava/lang/String;)Lo/zv8;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/fH;

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :catchall_3
    move-exception p1

    .line 259
    goto :goto_e

    .line 260
    :cond_f
    move-object p1, v2

    .line 261
    :goto_c
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fH;->Xlf()Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_d

    .line 268
    :cond_10
    move-object p1, v2

    .line 269
    :goto_d
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    goto :goto_f

    .line 274
    :goto_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    move-object p1, v2

    .line 291
    :cond_11
    check-cast p1, Lorg/json/JSONObject;

    .line 292
    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    sget-object v0, Lo/mv7;->a:Lo/mv7;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lo/mv7;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_12
    return-object v2
.end method

.method public final e(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    const-string v0, "expiration_time"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCpm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "cpm"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "adUnit"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getAdUnit()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "adnName"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getAdnName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "adFormat"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getAdFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "country"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "biddingType"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getBiddingType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "currency"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getCurrency()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "placement"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->getPlacement()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "show_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    invoke-static {v0, p1}, Lo/ila;->k1(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "optString(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "video_duration"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method
