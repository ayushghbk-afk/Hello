.class public final Lcom/inmobi/media/A0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/C0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/C0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/A0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/A0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/A0;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/inmobi/media/A0;->e:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/inmobi/media/G0;->a:Lo/wk5;

    .line 50
    .line 51
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/inmobi/media/J0;

    .line 56
    .line 57
    iput v4, v1, Lcom/inmobi/media/A0;->e:I

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/inmobi/media/J0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/inmobi/media/A0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 70
    .line 71
    iget-object v6, v1, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v5

    .line 78
    move-object v5, v2

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 90
    .line 91
    sget-object v8, Lcom/inmobi/media/If;->e:Lo/wk5;

    .line 92
    .line 93
    invoke-interface {v8}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/inmobi/media/ga;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "result"

    .line 104
    .line 105
    invoke-static {v2, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "config"

    .line 109
    .line 110
    invoke-static {v9, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v11, "url"

    .line 118
    .line 119
    invoke-static {v10, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v10, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "<this>"

    .line 132
    .line 133
    invoke-static {v10, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-boolean v12, Lcom/inmobi/media/Ki;->a:Z

    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 142
    .line 143
    const-string v15, "d-build-v"

    .line 144
    .line 145
    invoke-static {v15, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    const-string v14, "os-v"

    .line 152
    .line 153
    invoke-static {v14, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "d-build-model"

    .line 160
    .line 161
    invoke-static {v3, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v15, 0x3

    .line 166
    new-array v15, v15, [Lkotlin/Pair;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    aput-object v12, v15, v16

    .line 171
    .line 172
    aput-object v14, v15, v4

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    aput-object v3, v15, v12

    .line 176
    .line 177
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-static {v12}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v12, 0x0

    .line 195
    :goto_2
    if-eqz v12, :cond_6

    .line 196
    .line 197
    const-string v14, "d-wv-v"

    .line 198
    .line 199
    invoke-interface {v3, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_7

    .line 239
    .line 240
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_d

    .line 253
    .line 254
    new-instance v3, Lo/zp0;

    .line 255
    .line 256
    invoke-direct {v3}, Lo/zp0;-><init>()V

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v12
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 270
    .line 271
    invoke-virtual {v3}, Lo/zp0;->outputStream()Ljava/io/OutputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/16 v4, 0x64

    .line 276
    .line 277
    invoke-virtual {v12, v14, v4, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v14, v12

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lo/zp0;->exhausted()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    const-string v4, "screenshotImageByte"

    .line 291
    .line 292
    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Lo/zp0;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v10, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    :cond_a
    new-instance v4, Lcom/inmobi/media/Ab;

    .line 300
    .line 301
    invoke-direct {v4, v10}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-virtual {v3}, Lo/zp0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_0
    nop

    .line 312
    :goto_6
    if-eqz v12, :cond_b

    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 315
    .line 316
    .line 317
    :cond_b
    move-object/from16 v16, v4

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_7
    invoke-static {v3, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v3}, Lo/zp0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catch_1
    nop

    .line 330
    :goto_8
    if-eqz v14, :cond_c

    .line 331
    .line 332
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_c
    throw v0

    .line 336
    :catch_2
    const/4 v12, 0x0

    .line 337
    :catch_3
    invoke-static {v3, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v3}, Lo/zp0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catch_4
    nop

    .line 345
    :goto_9
    if-eqz v12, :cond_d

    .line 346
    .line 347
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-lez v3, :cond_e

    .line 355
    .line 356
    new-instance v3, Lcom/inmobi/media/Ab;

    .line 357
    .line 358
    invoke-direct {v3, v10}, Lcom/inmobi/media/Ab;-><init>(Lorg/json/JSONObject;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_a
    new-instance v3, Lcom/inmobi/media/ck;

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-direct {v3, v9, v10, v4}, Lcom/inmobi/media/ck;-><init>(JI)V

    .line 377
    .line 378
    .line 379
    new-instance v15, Lcom/inmobi/media/Cm;

    .line 380
    .line 381
    const-wide/16 v22, 0x7d0

    .line 382
    .line 383
    const-wide/16 v24, 0x1388

    .line 384
    .line 385
    const-wide/16 v20, 0x7d0

    .line 386
    .line 387
    move-object/from16 v19, v15

    .line 388
    .line 389
    invoke-direct/range {v19 .. v25}, Lcom/inmobi/media/Cm;-><init>(JJJ)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lcom/inmobi/media/Mf;

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    move-object v12, v4

    .line 398
    move-object/from16 v17, v3

    .line 399
    .line 400
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 404
    .line 405
    iput-object v6, v1, Lcom/inmobi/media/A0;->b:Lcom/inmobi/media/C0;

    .line 406
    .line 407
    iput-object v5, v1, Lcom/inmobi/media/A0;->c:Ljava/util/Iterator;

    .line 408
    .line 409
    iput-object v2, v1, Lcom/inmobi/media/A0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    iput v3, v1, Lcom/inmobi/media/A0;->e:I

    .line 413
    .line 414
    iget-object v8, v8, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 415
    .line 416
    invoke-virtual {v8, v4, v1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v0, :cond_f

    .line 421
    .line 422
    :goto_b
    return-object v0

    .line 423
    :cond_f
    :goto_c
    check-cast v4, Lcom/inmobi/media/Of;

    .line 424
    .line 425
    sget-object v8, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 426
    .line 427
    invoke-interface {v4}, Lcom/inmobi/media/Of;->c()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_10

    .line 432
    .line 433
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    iget-object v4, v6, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lcom/inmobi/media/oj;

    .line 464
    .line 465
    if-eqz v4, :cond_12

    .line 466
    .line 467
    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    .line 468
    .line 469
    const-string v8, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    .line 470
    .line 471
    invoke-virtual {v4, v8}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    iget-object v4, v6, Lcom/inmobi/media/C0;->c:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    if-eqz v4, :cond_12

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lcom/inmobi/media/oj;

    .line 494
    .line 495
    if-eqz v4, :cond_12

    .line 496
    .line 497
    iget-object v4, v4, Lcom/inmobi/media/oj;->a:Lcom/inmobi/media/Ej;

    .line 498
    .line 499
    const-string v8, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    .line 500
    .line 501
    invoke-virtual {v4, v8}, Lcom/inmobi/media/Ej;->h(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    :goto_d
    invoke-static {v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_13
    iget-object v0, v1, Lcom/inmobi/media/A0;->f:Lcom/inmobi/media/C0;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/inmobi/media/C0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 519
    .line 520
    return-object v0
.end method
