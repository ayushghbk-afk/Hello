.class public final Lcom/inmobi/media/jn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/jn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/jn;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/jn;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/jn;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/jn;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget v2, v0, Lcom/inmobi/media/jn;->a:I

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
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 37
    .line 38
    const-string v2, "kn"

    .line 39
    .line 40
    const-string v5, "access$getTAG$p(...)"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-boolean v6, Lcom/inmobi/media/kn;->b:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 56
    .line 57
    iput v4, v0, Lcom/inmobi/media/jn;->a:I

    .line 58
    .line 59
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/inmobi/media/J4;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v2, v5, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 73
    .line 74
    :goto_0
    if-ne v2, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iput v3, v0, Lcom/inmobi/media/jn;->a:I

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/jm;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Mm;->a()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 90
    .line 91
    sget-object v1, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/inmobi/media/Y5;->h()Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/media/Y5;->q()Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/inmobi/media/Y5;->p:Lo/wk5;

    .line 105
    .line 106
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/inmobi/media/W5;

    .line 111
    .line 112
    sget-object v2, Lcom/inmobi/media/Y5;->q:Lo/wk5;

    .line 113
    .line 114
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/inmobi/media/Y5;->r:Lo/wk5;

    .line 124
    .line 125
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/json/JSONArray;

    .line 130
    .line 131
    sget-object v2, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    .line 132
    .line 133
    sget-object v5, Lcom/inmobi/media/Y5;->b:[Lo/rf5;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    aget-object v5, v5, v6

    .line 137
    .line 138
    invoke-virtual {v2, v1, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sput-object v2, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string v7, "config"

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-static {v2, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    sget-object v5, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    .line 176
    .line 177
    sget-object v8, Lcom/inmobi/media/y7;->b:[Lo/rf5;

    .line 178
    .line 179
    aget-object v8, v8, v6

    .line 180
    .line 181
    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-static {v2, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    sget-object v5, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    .line 206
    .line 207
    sget-object v8, Lcom/inmobi/media/y7;->b:[Lo/rf5;

    .line 208
    .line 209
    aget-object v4, v8, v4

    .line 210
    .line 211
    invoke-virtual {v5, v1, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-static {v2, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    sget-object v4, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    .line 236
    .line 237
    sget-object v5, Lcom/inmobi/media/y7;->b:[Lo/rf5;

    .line 238
    .line 239
    aget-object v3, v5, v3

    .line 240
    .line 241
    invoke-virtual {v4, v1, v3}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-static {v2, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    sget-object v3, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    .line 266
    .line 267
    sget-object v4, Lcom/inmobi/media/y7;->b:[Lo/rf5;

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    aget-object v4, v4, v5

    .line 271
    .line 272
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    invoke-static {v2, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    sget-object v2, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    .line 297
    .line 298
    sget-object v3, Lcom/inmobi/media/y7;->b:[Lo/rf5;

    .line 299
    .line 300
    const/4 v4, 0x4

    .line 301
    aget-object v3, v3, v4

    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    :cond_b
    sget v1, Lcom/inmobi/media/ni;->a:I

    .line 310
    .line 311
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 312
    .line 313
    const-string v3, "user_age"

    .line 314
    .line 315
    const/high16 v4, -0x80000000

    .line 316
    .line 317
    const-string v5, "user_info_store"

    .line 318
    .line 319
    if-eq v1, v4, :cond_c

    .line 320
    .line 321
    sput v1, Lcom/inmobi/media/ni;->a:I

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    sget-object v7, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v3, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 332
    .line 333
    .line 334
    :cond_c
    sget-object v1, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 337
    .line 338
    const-string v7, "user_age_group"

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    sput-object v1, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v7, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :cond_d
    sget-object v1, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 358
    .line 359
    sput-object v1, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v8, "user_area_code"

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v8, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :cond_e
    sget-object v1, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 379
    .line 380
    const-string v9, "user_post_code"

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    sput-object v1, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 389
    .line 390
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v9, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_f
    sget-object v1, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 400
    .line 401
    const-string v10, "user_city_code"

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    sput-object v1, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 410
    .line 411
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v10, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    :cond_10
    sget-object v1, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 421
    .line 422
    const-string v11, "user_state_code"

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    sput-object v1, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v2, :cond_11

    .line 429
    .line 430
    sget-object v12, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    .line 432
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v11, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :cond_11
    sget-object v1, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 442
    .line 443
    const-string v12, "user_country_code"

    .line 444
    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    sput-object v1, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    sget-object v13, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 452
    .line 453
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2, v12, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    :cond_12
    sget v1, Lcom/inmobi/media/ni;->i:I

    .line 461
    .line 462
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 463
    .line 464
    const-string v13, "user_yob"

    .line 465
    .line 466
    if-eq v1, v4, :cond_13

    .line 467
    .line 468
    sput v1, Lcom/inmobi/media/ni;->i:I

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    sget-object v14, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 473
    .line 474
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v13, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 479
    .line 480
    .line 481
    :cond_13
    sget-object v1, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 484
    .line 485
    const-string v14, "user_gender"

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    sput-object v1, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    sget-object v15, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v14, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_14
    sget-object v1, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 505
    .line 506
    const-string v15, "user_education"

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    sput-object v1, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v15, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    :cond_15
    sget-object v1, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 526
    .line 527
    const-string v4, "user_language"

    .line 528
    .line 529
    if-eqz v1, :cond_16

    .line 530
    .line 531
    sput-object v1, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v2, :cond_16

    .line 534
    .line 535
    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v4, v1, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    :cond_16
    sget-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 547
    .line 548
    const-string v6, "user_interest"

    .line 549
    .line 550
    if-eqz v1, :cond_17

    .line 551
    .line 552
    sput-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    sget-object v17, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    invoke-static {v2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v2, v6, v1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    :cond_17
    sget-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 567
    .line 568
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 569
    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    sput-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    invoke-static {v0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 581
    .line 582
    invoke-static {v1, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, "user_location"

    .line 587
    .line 588
    move-object/from16 v17, v6

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-virtual {v1, v2, v0, v6}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_18
    move-object/from16 v17, v6

    .line 596
    .line 597
    :goto_4
    sget v0, Lcom/inmobi/media/ni;->a:I

    .line 598
    .line 599
    const-string v1, "key"

    .line 600
    .line 601
    const/high16 v2, -0x80000000

    .line 602
    .line 603
    if-eq v0, v2, :cond_19

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_19
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 607
    .line 608
    if-nez v0, :cond_1a

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_1a
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 621
    .line 622
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move v2, v0

    .line 627
    :goto_5
    sput v2, Lcom/inmobi/media/ni;->a:I

    .line 628
    .line 629
    :goto_6
    sget-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 636
    .line 637
    if-nez v0, :cond_1c

    .line 638
    .line 639
    move-object v0, v2

    .line 640
    goto :goto_7

    .line 641
    :cond_1c
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    .line 643
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v7, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 651
    .line 652
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_7
    sput-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 657
    .line 658
    :goto_8
    sget-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_1d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 664
    .line 665
    if-nez v0, :cond_1e

    .line 666
    .line 667
    move-object v0, v2

    .line 668
    goto :goto_9

    .line 669
    :cond_1e
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    .line 671
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v8, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 679
    .line 680
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_9
    sput-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 685
    .line 686
    :goto_a
    sget-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v0, :cond_1f

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_1f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 692
    .line 693
    if-nez v0, :cond_20

    .line 694
    .line 695
    move-object v0, v2

    .line 696
    goto :goto_b

    .line 697
    :cond_20
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 698
    .line 699
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v9, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 707
    .line 708
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_b
    sput-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 713
    .line 714
    :goto_c
    sget-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 720
    .line 721
    if-nez v0, :cond_22

    .line 722
    .line 723
    move-object v0, v2

    .line 724
    goto :goto_d

    .line 725
    :cond_22
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v10, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 735
    .line 736
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_d
    sput-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 741
    .line 742
    :goto_e
    sget-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v0, :cond_23

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_23
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 748
    .line 749
    if-nez v0, :cond_24

    .line 750
    .line 751
    move-object v0, v2

    .line 752
    goto :goto_f

    .line 753
    :cond_24
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v11, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 763
    .line 764
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_f
    sput-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 769
    .line 770
    :goto_10
    sget-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_25

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_25
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 776
    .line 777
    if-nez v0, :cond_26

    .line 778
    .line 779
    move-object v0, v2

    .line 780
    goto :goto_11

    .line 781
    :cond_26
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 782
    .line 783
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v12, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 791
    .line 792
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_11
    sput-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 797
    .line 798
    :goto_12
    sget v0, Lcom/inmobi/media/ni;->i:I

    .line 799
    .line 800
    const/high16 v3, -0x80000000

    .line 801
    .line 802
    if-eq v0, v3, :cond_27

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_27
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 806
    .line 807
    if-nez v0, :cond_28

    .line 808
    .line 809
    const/high16 v0, -0x80000000

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_28
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 813
    .line 814
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v13, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 822
    .line 823
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    :goto_13
    sput v0, Lcom/inmobi/media/ni;->i:I

    .line 828
    .line 829
    :goto_14
    sget-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v0, :cond_29

    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_29
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 835
    .line 836
    if-nez v0, :cond_2a

    .line 837
    .line 838
    move-object v0, v2

    .line 839
    goto :goto_15

    .line 840
    :cond_2a
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 841
    .line 842
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v14, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 850
    .line 851
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_15
    sput-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 856
    .line 857
    :goto_16
    sget-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v0, :cond_2b

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_2b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 863
    .line 864
    if-nez v0, :cond_2c

    .line 865
    .line 866
    move-object v0, v2

    .line 867
    goto :goto_17

    .line 868
    :cond_2c
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    .line 870
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v15, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 878
    .line 879
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_17
    sput-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 884
    .line 885
    :goto_18
    sget-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v0, :cond_2d

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_2d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 891
    .line 892
    if-nez v0, :cond_2e

    .line 893
    .line 894
    move-object v0, v2

    .line 895
    goto :goto_19

    .line 896
    :cond_2e
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 897
    .line 898
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 906
    .line 907
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_19
    sput-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 912
    .line 913
    :goto_1a
    sget-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v0, :cond_2f

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_2f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 919
    .line 920
    if-nez v0, :cond_30

    .line 921
    .line 922
    move-object v0, v2

    .line 923
    goto :goto_1b

    .line 924
    :cond_30
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 925
    .line 926
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v3, v17

    .line 931
    .line 932
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 936
    .line 937
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_1b
    sput-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 942
    .line 943
    :goto_1c
    invoke-static {}, Lcom/inmobi/media/ni;->b()Landroid/location/Location;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 947
    .line 948
    if-eqz v0, :cond_31

    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_31
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 952
    .line 953
    if-eqz v0, :cond_32

    .line 954
    .line 955
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 956
    .line 957
    invoke-static {v0, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const-string v3, "user_age_restricted"

    .line 962
    .line 963
    invoke-static {v3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    sput-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 978
    .line 979
    :cond_32
    :goto_1d
    new-instance v0, Lcom/inmobi/media/in;

    .line 980
    .line 981
    move-object/from16 v1, p0

    .line 982
    .line 983
    iget-object v3, v1, Lcom/inmobi/media/jn;->b:Landroid/content/Context;

    .line 984
    .line 985
    invoke-direct {v0, v3, v2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 986
    .line 987
    .line 988
    const-string v3, "runnable"

    .line 989
    .line 990
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object v4, Lcom/inmobi/media/mk;->i:Lo/cr1;

    .line 994
    .line 995
    new-instance v7, Lcom/inmobi/media/lk;

    .line 996
    .line 997
    invoke-direct {v7, v0, v2}, Lcom/inmobi/media/lk;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 998
    .line 999
    .line 1000
    const/4 v8, 0x3

    .line 1001
    const/4 v9, 0x0

    .line 1002
    const/4 v5, 0x0

    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 1008
    .line 1009
    return-object v0
.end method
