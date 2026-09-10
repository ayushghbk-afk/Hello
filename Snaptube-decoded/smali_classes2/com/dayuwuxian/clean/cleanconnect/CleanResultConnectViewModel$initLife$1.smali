.class public final Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->H0(Lo/z41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1",
        "Lo/km5;",
        "Lo/xhb;",
        "onResume",
        "()V",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCleanResultConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanResultConnectViewModel.kt\ncom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,889:1\n506#2,7:890\n1869#3:897\n1878#3,3:898\n1870#3:901\n*S KotlinDebug\n*F\n+ 1 CleanResultConnectViewModel.kt\ncom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1\n*L\n107#1:890,7\n107#1:897\n164#1:898,3\n107#1:901\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public final synthetic c:Lo/z41;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/z41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;->c:Lo/z41;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 10
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->F(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$initLife$1;->c:Lo/z41;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_18

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    sparse-switch v4, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_0
    const-string v4, "large_file"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lo/b51;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v5, v3, v6

    .line 105
    .line 106
    if-lez v5, :cond_4

    .line 107
    .line 108
    new-instance v3, Lo/l81;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lo/b51;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v1, v3, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->K(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lo/b51;->h(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_1
    const-string v4, "android_R"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    new-instance v3, Lo/l81;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :sswitch_2
    const-string v4, "photo"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {}, Lo/b51;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    new-instance v3, Lo/l81;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v5}, Lo/b51;->i(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_3
    const-string v4, "boost"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance v3, Lo/l81;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_4
    const-string v4, "file"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-static {}, Lo/b51;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmp-long v5, v3, v6

    .line 218
    .line 219
    if-lez v5, :cond_a

    .line 220
    .line 221
    new-instance v3, Lo/l81;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {}, Lo/b51;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v1, v3, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->K(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7}, Lo/b51;->g(J)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :sswitch_5
    const-string v4, "whats_app"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    invoke-static {}, Lo/b51;->e()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    cmp-long v5, v3, v6

    .line 257
    .line 258
    if-lez v5, :cond_c

    .line 259
    .line 260
    new-instance v3, Lo/l81;

    .line 261
    .line 262
    const/4 v4, 0x7

    .line 263
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-static {}, Lo/b51;->e()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v1, v3, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->K(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v7}, Lo/b51;->j(J)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_6
    const-string v4, "battery"

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    new-instance v3, Lo/l81;

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_7
    const-string v4, "app_manager"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_e
    invoke-static {}, Lo/b51;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    cmp-long v5, v3, v6

    .line 317
    .line 318
    if-lez v5, :cond_f

    .line 319
    .line 320
    new-instance v3, Lo/l81;

    .line 321
    .line 322
    const/4 v4, 0x5

    .line 323
    invoke-direct {v3, v4}, Lo/l81;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v3, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->I(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;Lo/z41;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-static {}, Lo/b51;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v1, v3, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->K(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v7}, Lo/b51;->f(J)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_8
    const-string v4, "toolbar"

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_10

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b0()Lo/j81;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-virtual {v3}, Lo/j81;->x()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_2

    .line 362
    .line 363
    :cond_11
    invoke-static {}, Lo/yi7;->C()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->T0()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_12
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b0()Lo/j81;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, -0x1

    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v6, -0x1

    .line 392
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_16

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    add-int/lit8 v8, v5, 0x1

    .line 403
    .line 404
    if-gez v5, :cond_13

    .line 405
    .line 406
    invoke-static {}, Lo/hd1;->t()V

    .line 407
    .line 408
    .line 409
    :cond_13
    check-cast v7, Lo/l81;

    .line 410
    .line 411
    invoke-virtual {v7}, Lo/l81;->f()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/16 v9, 0x9

    .line 416
    .line 417
    if-ne v7, v9, :cond_14

    .line 418
    .line 419
    move v6, v5

    .line 420
    :cond_14
    move v5, v8

    .line 421
    goto :goto_2

    .line 422
    :cond_15
    const/4 v6, -0x1

    .line 423
    :cond_16
    if-le v6, v4, :cond_17

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d0()Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d0()Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->d0()Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v6, v4}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->C(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-static {v1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->G(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_2

    .line 453
    .line 454
    const-string v4, "system_notification_auth_ok"

    .line 455
    .line 456
    invoke-static {v4, v3}, Lo/y61;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_18
    return-void

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x43f47485 -> :sswitch_8
        -0x18ed8071 -> :sswitch_7
        -0x13be51f3 -> :sswitch_6
        -0x90657ef -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x59923a3 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x43746282 -> :sswitch_1
        0x7995c000 -> :sswitch_0
    .end sparse-switch
.end method
