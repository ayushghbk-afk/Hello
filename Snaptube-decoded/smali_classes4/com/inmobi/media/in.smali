.class public final Lcom/inmobi/media/in;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/in;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/in;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/in;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/inmobi/media/in;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/inmobi/media/T9;->a:Lo/wk5;

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v8, v6

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v8, :cond_5

    .line 53
    .line 54
    aget-object v10, v6, v9

    .line 55
    .line 56
    invoke-static {v10}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lkotlin/text/Regex;

    .line 60
    .line 61
    const-string v12, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    .line 62
    .line 63
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    const-string v11, "com.im_11.4.0.db"

    .line 73
    .line 74
    invoke-static {v10, v11}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/2addr v9, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_2
    sget-object v2, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 122
    .line 123
    const-string v2, "l5"

    .line 124
    .line 125
    const-string v6, "TAG"

    .line 126
    .line 127
    invoke-static {v2, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/inmobi/media/g5;

    .line 131
    .line 132
    invoke-direct {v2, v4}, Lcom/inmobi/media/g5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v5, v4}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    new-instance v2, Lcom/inmobi/media/C0;

    .line 143
    .line 144
    invoke-direct {v2}, Lcom/inmobi/media/C0;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 148
    .line 149
    :cond_8
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 150
    .line 151
    sget-object v2, Lcom/inmobi/media/G0;->d:Lcom/inmobi/media/D0;

    .line 152
    .line 153
    const-string v7, "ads"

    .line 154
    .line 155
    invoke-static {v7, v2}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 159
    .line 160
    const-string v7, "executor"

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-static {v7}, Lo/n85;->x(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v4

    .line 168
    :cond_9
    iget-object v2, v2, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-class v8, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 175
    .line 176
    const-string v9, "clazz"

    .line 177
    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    sget-object v2, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/C0;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-static {v7}, Lo/n85;->x(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v4

    .line 188
    :cond_a
    iget-object v7, v2, Lcom/inmobi/media/C0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    invoke-virtual {v2}, Lcom/inmobi/media/C0;->a()V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_3
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/inmobi/media/ra;->a()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/inmobi/media/k6;->a:Lcom/inmobi/media/m6;

    .line 229
    .line 230
    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/P0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Lcom/inmobi/media/j7;->a(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto :goto_4

    .line 252
    :cond_e
    const/4 v8, 0x1

    .line 253
    :goto_4
    sput-boolean v8, Lcom/inmobi/media/k6;->e:Z

    .line 254
    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    sget-object v8, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v8, :cond_10

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    sget-object v8, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 264
    .line 265
    if-nez v8, :cond_11

    .line 266
    .line 267
    move-object v8, v4

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    const-string v10, "display_info_store"

    .line 272
    .line 273
    invoke-static {v8, v10}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v10, "key"

    .line 278
    .line 279
    const-string v11, "gesture_margin"

    .line 280
    .line 281
    invoke-static {v11, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v8, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :goto_5
    sput-object v8, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_12

    .line 301
    .line 302
    invoke-static {}, Lcom/inmobi/media/k6;->j()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/inmobi/media/k6;->i()V

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-static {}, Lcom/inmobi/media/pi;->b()V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lcom/inmobi/media/Ml;->a:Lcom/inmobi/media/Ml;

    .line 312
    .line 313
    iget-object v7, v0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v8, "getApplicationContext(...)"

    .line 320
    .line 321
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v8, "appContext"

    .line 325
    .line 326
    invoke-static {v7, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 330
    .line 331
    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const-string v9, "Ml"

    .line 349
    .line 350
    const-string v10, "errorCode"

    .line 351
    .line 352
    const-string v11, "SynapseInit"

    .line 353
    .line 354
    if-nez v8, :cond_13

    .line 355
    .line 356
    invoke-static {v9, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x9c5

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v10, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-array v6, v5, [Lkotlin/Pair;

    .line 370
    .line 371
    aput-object v2, v6, v3

    .line 372
    .line 373
    invoke-static {v6}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v6, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 378
    .line 379
    sget-object v6, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 380
    .line 381
    invoke-static {v11, v2, v6}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_13
    sget-object v8, Lcom/inmobi/media/Ml;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v8, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_14

    .line 392
    .line 393
    invoke-static {v9, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x9d4

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v10, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-array v6, v5, [Lkotlin/Pair;

    .line 407
    .line 408
    aput-object v2, v6, v3

    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v6, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 415
    .line 416
    sget-object v6, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 417
    .line 418
    invoke-static {v11, v2, v6}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_14
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v10, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-array v8, v5, [Lkotlin/Pair;

    .line 431
    .line 432
    aput-object v6, v8, v3

    .line 433
    .line 434
    invoke-static {v8}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    sget-object v8, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 439
    .line 440
    sget-object v8, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 441
    .line 442
    invoke-static {v11, v6, v8}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 443
    .line 444
    .line 445
    sget-object v12, Lcom/inmobi/media/Ml;->c:Lo/cr1;

    .line 446
    .line 447
    new-instance v15, Lcom/inmobi/media/Ll;

    .line 448
    .line 449
    invoke-direct {v15, v7, v2, v4}, Lcom/inmobi/media/Ll;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/Continuation;)V

    .line 450
    .line 451
    .line 452
    const/16 v16, 0x3

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-static/range {v12 .. v17}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 459
    .line 460
    .line 461
    :goto_7
    sget-object v2, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 462
    .line 463
    iput v5, v0, Lcom/inmobi/media/in;->a:I

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/inmobi/media/kn;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v2, v1, :cond_15

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_15
    :goto_8
    iget-object v1, v0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 473
    .line 474
    const-string v2, "context"

    .line 475
    .line 476
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :try_start_0
    const-class v6, Lo/a7;

    .line 480
    .line 481
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v6}, Lo/cf5;->s()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    const-class v6, Lo/z7;

    .line 489
    .line 490
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-interface {v6}, Lo/cf5;->s()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    const-class v6, Landroidx/window/embedding/b;

    .line 498
    .line 499
    invoke-static {v6}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v6}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    .line 505
    .line 506
    new-instance v6, Lo/a7;

    .line 507
    .line 508
    new-instance v7, Landroid/content/ComponentName;

    .line 509
    .line 510
    const-class v8, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 511
    .line 512
    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v6, v7, v4}, Lo/a7;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v6}, Lo/ws9;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v6, Lo/z7$a;

    .line 523
    .line 524
    invoke-direct {v6, v4}, Lo/z7$a;-><init>(Ljava/util/Set;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, Lo/z7$a;->b(Z)Lo/z7$a;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Lo/z7$a;->a()Lo/z7;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v6, Landroidx/window/embedding/b;->b:Landroidx/window/embedding/b$a;

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Landroidx/window/embedding/b$a;->a(Landroid/content/Context;)Landroidx/window/embedding/b;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v4}, Landroidx/window/embedding/b;->a(Lo/t23;)V

    .line 542
    .line 543
    .line 544
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    const-string v2, "sdk_version_store"

    .line 552
    .line 553
    invoke-static {v1, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "sdk_version"

    .line 558
    .line 559
    const-string v4, "11.4.0"

    .line 560
    .line 561
    invoke-virtual {v1, v2, v4, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    sput-boolean v5, Lcom/inmobi/media/kn;->b:Z

    .line 565
    .line 566
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 567
    .line 568
    return-object v1
.end method
