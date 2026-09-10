.class public Lo/jg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mv4;


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jg1;->a:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p2, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iget-object v0, p0, Lo/jg1;->a:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/vv4;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/vv4;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/pwc;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    :try_start_0
    const-string v1, "youtube_login_status"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v0, "lang"

    .line 38
    .line 39
    invoke-static {}, Lo/ji5;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "os_lang"

    .line 47
    .line 48
    invoke-static {}, Lo/ji5;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "region"

    .line 56
    .line 57
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Lo/am8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "locale"

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "network_country_iso"

    .line 80
    .line 81
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, Lo/ura;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "local_time_string"

    .line 91
    .line 92
    invoke-static {}, Lo/c12;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v0, "local_timezone"

    .line 100
    .line 101
    invoke-static {}, Lo/c12;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "random_id"

    .line 109
    .line 110
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->x1()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "install_vc"

    .line 122
    .line 123
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->g0()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v0, "utm_campaign"

    .line 135
    .line 136
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->a2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "share_user"

    .line 144
    .line 145
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Lo/kr;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "share_count"

    .line 155
    .line 156
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Lo/kr;->t(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "share_version_code"

    .line 170
    .line 171
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v1}, Lo/kr;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v0, "share_random_id"

    .line 181
    .line 182
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1}, Lo/kr;->x(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const-string v0, "is_night_mode"

    .line 202
    .line 203
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception p1

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "-"

    .line 236
    .line 237
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "_"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "trace_id"

    .line 261
    .line 262
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v0, "device_ram_message"

    .line 266
    .line 267
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v1}, Lo/ay2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v0, "device_memory"

    .line 277
    .line 278
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/util/DeviceUtil;->f(Landroid/content/Context;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v0, "device_grade"

    .line 288
    .line 289
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->getValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v0, "ppi"

    .line 303
    .line 304
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v0, "is_installed_larkplayer"

    .line 324
    .line 325
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v1}, Lo/n55;->c(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v0, "is_installed_larkvideo"

    .line 335
    .line 336
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v1}, Lo/n55;->a(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v0, "network_type_name"

    .line 346
    .line 347
    invoke-static {}, Lo/j87;->t()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v0, "network_operator_name"

    .line 355
    .line 356
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v1}, Lo/j87;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v0, "first_launch_time"

    .line 366
    .line 367
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->U()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v0, "segment"

    .line 375
    .line 376
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getInstance(Landroid/content/Context;)Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->getSegmentJsonString(Landroid/content/Context;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v0, "custom_test_id"

    .line 392
    .line 393
    invoke-static {}, Lo/s;->g()Lcom/snaptube/base/abtest/ABTestExposureTracker;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lcom/snaptube/base/abtest/ABTestExposureTracker;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    const-string v0, "sim_card_country_iso"

    .line 405
    .line 406
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v1}, Lo/wra;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v0, "other_android_id"

    .line 416
    .line 417
    iget-object v1, p0, Lo/jg1;->b:Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v1}, Lo/jz6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getGAID()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "event_gaid"

    .line 431
    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_2

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_2
    move-object p1, v0

    .line 440
    :goto_2
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-void
.end method
