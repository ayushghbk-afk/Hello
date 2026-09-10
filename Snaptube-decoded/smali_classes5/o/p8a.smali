.class public final Lo/p8a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/p8a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lo/p8a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p8a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/p8a;->a:Lo/p8a;

    .line 7
    .line 8
    const-string v0, "external_download_ad_open_ytb"

    .line 9
    .line 10
    const-string v1, "youtube"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "external_download_ad_open_tt"

    .line 17
    .line 18
    const-string v3, "tiktok"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "external_download_ad_open_ins"

    .line 25
    .line 26
    const-string v5, "instagram"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "external_download_ad_open_fb"

    .line 33
    .line 34
    const-string v7, "facebook"

    .line 35
    .line 36
    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v8, "external_download_ad_open_pin"

    .line 41
    .line 42
    const-string v9, "pinterest"

    .line 43
    .line 44
    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v10, "external_download_ad_open_x"

    .line 49
    .line 50
    const-string v11, "twitter"

    .line 51
    .line 52
    invoke-static {v11, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v12, "external_download_ad_open_kwai"

    .line 57
    .line 58
    const-string v13, "kwai"

    .line 59
    .line 60
    invoke-static {v13, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v14, "external_download_ad_open_threads"

    .line 65
    .line 66
    const-string v15, "threads"

    .line 67
    .line 68
    invoke-static {v15, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    const-string v15, "external_download_ad_open_snapchat"

    .line 75
    .line 76
    move-object/from16 v17, v13

    .line 77
    .line 78
    const-string v13, "snapchat"

    .line 79
    .line 80
    invoke-static {v13, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    move-object/from16 v18, v13

    .line 85
    .line 86
    const-string v13, "external_download_ad_open_dm"

    .line 87
    .line 88
    move-object/from16 v19, v11

    .line 89
    .line 90
    const-string v11, "dailymotion"

    .line 91
    .line 92
    invoke-static {v11, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    const-string v11, "external_download_ad_open_sc"

    .line 99
    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    const-string v9, "soundcloud"

    .line 103
    .line 104
    invoke-static {v9, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object/from16 v22, v9

    .line 109
    .line 110
    const-string v9, "external_download_ad_open_bs"

    .line 111
    .line 112
    move-object/from16 v23, v7

    .line 113
    .line 114
    const-string v7, "bluesky"

    .line 115
    .line 116
    invoke-static {v7, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object/from16 v24, v7

    .line 121
    .line 122
    const-string v7, "external_download_ad_open_okru"

    .line 123
    .line 124
    move-object/from16 v25, v5

    .line 125
    .line 126
    const-string v5, "okru"

    .line 127
    .line 128
    invoke-static {v5, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v26, v5

    .line 133
    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    move-object/from16 v27, v3

    .line 137
    .line 138
    new-array v3, v5, [Lkotlin/Pair;

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    aput-object v0, v3, v28

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v2, v3, v0

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    aput-object v4, v3, v2

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    aput-object v6, v3, v4

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    aput-object v8, v3, v6

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    aput-object v10, v3, v8

    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    aput-object v12, v3, v10

    .line 161
    .line 162
    const/4 v12, 0x7

    .line 163
    aput-object v14, v3, v12

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    aput-object v15, v3, v14

    .line 168
    .line 169
    const/16 v15, 0x9

    .line 170
    .line 171
    aput-object v13, v3, v15

    .line 172
    .line 173
    const/16 v13, 0xa

    .line 174
    .line 175
    aput-object v11, v3, v13

    .line 176
    .line 177
    const/16 v11, 0xb

    .line 178
    .line 179
    aput-object v9, v3, v11

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    aput-object v7, v3, v9

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sput-object v3, Lo/p8a;->b:Ljava/util/Map;

    .line 190
    .line 191
    const-string v3, "external_download_ad_ytb"

    .line 192
    .line 193
    invoke-static {v1, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v7, "external_download_ad_wa"

    .line 198
    .line 199
    const-string v5, "whatsapp"

    .line 200
    .line 201
    invoke-static {v5, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v9, "external_download_ad_tt"

    .line 206
    .line 207
    move-object/from16 v11, v27

    .line 208
    .line 209
    invoke-static {v11, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v13, "external_download_ad_ins"

    .line 214
    .line 215
    move-object/from16 v15, v25

    .line 216
    .line 217
    invoke-static {v15, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "external_download_ad_fb"

    .line 222
    .line 223
    move-object/from16 v12, v23

    .line 224
    .line 225
    invoke-static {v12, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v10, "external_download_ad_pin"

    .line 230
    .line 231
    move-object/from16 v8, v21

    .line 232
    .line 233
    invoke-static {v8, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-string v6, "external_download_ad_x"

    .line 238
    .line 239
    move-object/from16 v4, v19

    .line 240
    .line 241
    invoke-static {v4, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v2, "external_download_ad_kwai"

    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    invoke-static {v0, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "external_download_ad_threads"

    .line 254
    .line 255
    move-object/from16 v29, v4

    .line 256
    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    invoke-static {v4, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "external_download_ad_snapchat"

    .line 264
    .line 265
    move-object/from16 v30, v8

    .line 266
    .line 267
    move-object/from16 v8, v18

    .line 268
    .line 269
    invoke-static {v8, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v8, "external_download_ad_dm"

    .line 274
    .line 275
    move-object/from16 v31, v12

    .line 276
    .line 277
    move-object/from16 v12, v20

    .line 278
    .line 279
    invoke-static {v12, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v12, "external_download_ad_sc"

    .line 284
    .line 285
    move-object/from16 v32, v15

    .line 286
    .line 287
    move-object/from16 v15, v22

    .line 288
    .line 289
    invoke-static {v15, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const-string v15, "external_download_ad_bs"

    .line 294
    .line 295
    move-object/from16 v33, v11

    .line 296
    .line 297
    move-object/from16 v11, v24

    .line 298
    .line 299
    invoke-static {v11, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const-string v11, "external_download_ad_okru"

    .line 304
    .line 305
    move-object/from16 v34, v5

    .line 306
    .line 307
    move-object/from16 v5, v26

    .line 308
    .line 309
    invoke-static {v5, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const/16 v5, 0xe

    .line 314
    .line 315
    move-object/from16 v35, v1

    .line 316
    .line 317
    new-array v1, v5, [Lkotlin/Pair;

    .line 318
    .line 319
    aput-object v3, v1, v28

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    aput-object v7, v1, v3

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    aput-object v9, v1, v3

    .line 326
    .line 327
    const/4 v3, 0x3

    .line 328
    aput-object v13, v1, v3

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    aput-object v14, v1, v3

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    aput-object v10, v1, v3

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    aput-object v6, v1, v3

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    aput-object v2, v1, v3

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    aput-object v0, v1, v2

    .line 345
    .line 346
    const/16 v0, 0x9

    .line 347
    .line 348
    aput-object v4, v1, v0

    .line 349
    .line 350
    const/16 v0, 0xa

    .line 351
    .line 352
    aput-object v8, v1, v0

    .line 353
    .line 354
    const/16 v0, 0xb

    .line 355
    .line 356
    aput-object v12, v1, v0

    .line 357
    .line 358
    const/16 v0, 0xc

    .line 359
    .line 360
    aput-object v15, v1, v0

    .line 361
    .line 362
    const/16 v0, 0xd

    .line 363
    .line 364
    aput-object v11, v1, v0

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lo/p8a;->c:Ljava/util/Map;

    .line 371
    .line 372
    const-string v0, "com.google.android.youtube"

    .line 373
    .line 374
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v1, v35

    .line 379
    .line 380
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "com.whatsapp"

    .line 385
    .line 386
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v2, v34

    .line 391
    .line 392
    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "com.zhiliaoapp.musically"

    .line 397
    .line 398
    const-string v3, "com.ss.android.ugc.trill"

    .line 399
    .line 400
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v3, v33

    .line 409
    .line 410
    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "com.instagram.android"

    .line 415
    .line 416
    invoke-static {v3}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v4, v32

    .line 421
    .line 422
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v4, "com.facebook.lite"

    .line 427
    .line 428
    const-string v6, "com.facebook.katana"

    .line 429
    .line 430
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object/from16 v6, v31

    .line 439
    .line 440
    invoke-static {v6, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v6, "com.pinterest"

    .line 445
    .line 446
    invoke-static {v6}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object/from16 v7, v30

    .line 451
    .line 452
    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v7, "com.twitter.android"

    .line 457
    .line 458
    invoke-static {v7}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v8, v29

    .line 463
    .line 464
    invoke-static {v8, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v8, "com.kwai.shooting"

    .line 469
    .line 470
    const-string v9, "com.smile.kuaishou"

    .line 471
    .line 472
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    move-object/from16 v9, v17

    .line 481
    .line 482
    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const-string v9, "com.instagram.threads"

    .line 487
    .line 488
    invoke-static {v9}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    move-object/from16 v10, v16

    .line 493
    .line 494
    invoke-static {v10, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v10, "com.snapchat.android"

    .line 499
    .line 500
    invoke-static {v10}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    move-object/from16 v11, v18

    .line 505
    .line 506
    invoke-static {v11, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const-string v11, "com.dailymotion.dailymotion"

    .line 511
    .line 512
    invoke-static {v11}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    move-object/from16 v12, v20

    .line 517
    .line 518
    invoke-static {v12, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const-string v12, "com.soundcloud.android"

    .line 523
    .line 524
    invoke-static {v12}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    move-object/from16 v13, v22

    .line 529
    .line 530
    invoke-static {v13, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v13, "com.bsky.app"

    .line 535
    .line 536
    invoke-static {v13}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    move-object/from16 v14, v24

    .line 541
    .line 542
    invoke-static {v14, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    const-string v14, "ru.ok.android"

    .line 547
    .line 548
    invoke-static {v14}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    move-object/from16 v15, v26

    .line 553
    .line 554
    invoke-static {v15, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    new-array v5, v5, [Lkotlin/Pair;

    .line 559
    .line 560
    aput-object v0, v5, v28

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    aput-object v1, v5, v0

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    aput-object v2, v5, v0

    .line 567
    .line 568
    const/4 v0, 0x3

    .line 569
    aput-object v3, v5, v0

    .line 570
    .line 571
    const/4 v0, 0x4

    .line 572
    aput-object v4, v5, v0

    .line 573
    .line 574
    const/4 v0, 0x5

    .line 575
    aput-object v6, v5, v0

    .line 576
    .line 577
    const/4 v0, 0x6

    .line 578
    aput-object v7, v5, v0

    .line 579
    .line 580
    const/4 v0, 0x7

    .line 581
    aput-object v8, v5, v0

    .line 582
    .line 583
    const/16 v0, 0x8

    .line 584
    .line 585
    aput-object v9, v5, v0

    .line 586
    .line 587
    const/16 v0, 0x9

    .line 588
    .line 589
    aput-object v10, v5, v0

    .line 590
    .line 591
    const/16 v0, 0xa

    .line 592
    .line 593
    aput-object v11, v5, v0

    .line 594
    .line 595
    const/16 v0, 0xb

    .line 596
    .line 597
    aput-object v12, v5, v0

    .line 598
    .line 599
    const/16 v0, 0xc

    .line 600
    .line 601
    aput-object v13, v5, v0

    .line 602
    .line 603
    const/16 v0, 0xd

    .line 604
    .line 605
    aput-object v14, v5, v0

    .line 606
    .line 607
    invoke-static {v5}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lo/p8a;->d:Ljava/util/Map;

    .line 612
    .line 613
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/p8a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/p8a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/p8a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
