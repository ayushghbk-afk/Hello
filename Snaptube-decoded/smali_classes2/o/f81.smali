.class public abstract Lo/f81;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/Map;I)Lo/qp9;
    .locals 31

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 11
    .line 12
    const-string v3, "scan_apk_junk_size"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 19
    .line 20
    const-string v5, "scan_ad_junk_size"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 27
    .line 28
    const-string v7, "scan_temp_junk_size"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 35
    .line 36
    const-string v9, "compressed_files_size"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 43
    .line 44
    const-string v11, "empty_folders_size"

    .line 45
    .line 46
    invoke-static {v10, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 51
    .line 52
    const-string v13, "image_file_size"

    .line 53
    .line 54
    invoke-static {v12, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v14, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 59
    .line 60
    const-string v15, "video_file_size"

    .line 61
    .line 62
    invoke-static {v14, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 67
    .line 68
    const-string v0, "voice_file_size"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    const-string v14, "trash_file_size"

    .line 81
    .line 82
    invoke-static {v2, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 89
    .line 90
    move-object/from16 v19, v12

    .line 91
    .line 92
    const-string v12, "thumbnail_file_size"

    .line 93
    .line 94
    invoke-static {v2, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object/from16 v20, v2

    .line 99
    .line 100
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 101
    .line 102
    move-object/from16 v21, v10

    .line 103
    .line 104
    const-string v10, "scan_app_cache_size"

    .line 105
    .line 106
    invoke-static {v2, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 113
    .line 114
    move-object/from16 v23, v8

    .line 115
    .line 116
    const-string v8, "scan_app_file_junk_size"

    .line 117
    .line 118
    invoke-static {v2, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object/from16 v24, v2

    .line 123
    .line 124
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE_IN_SYSTEM:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 125
    .line 126
    move-object/from16 v25, v6

    .line 127
    .line 128
    const-string v6, "scan_system_cache_size"

    .line 129
    .line 130
    invoke-static {v2, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object/from16 v26, v2

    .line 135
    .line 136
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 137
    .line 138
    move-object/from16 v27, v4

    .line 139
    .line 140
    const-string v4, "scan_uninstall_junk_size"

    .line 141
    .line 142
    invoke-static {v2, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v28, v2

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    move-object/from16 v29, v1

    .line 151
    .line 152
    new-array v1, v2, [Lkotlin/Pair;

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    aput-object v3, v1, v30

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    aput-object v5, v1, v3

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    aput-object v7, v1, v5

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    aput-object v9, v1, v7

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    aput-object v11, v1, v9

    .line 169
    .line 170
    const/4 v11, 0x5

    .line 171
    aput-object v13, v1, v11

    .line 172
    .line 173
    const/4 v13, 0x6

    .line 174
    aput-object v15, v1, v13

    .line 175
    .line 176
    const/4 v15, 0x7

    .line 177
    aput-object v0, v1, v15

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v14, v1, v0

    .line 182
    .line 183
    const/16 v14, 0x9

    .line 184
    .line 185
    aput-object v12, v1, v14

    .line 186
    .line 187
    const/16 v12, 0xa

    .line 188
    .line 189
    aput-object v10, v1, v12

    .line 190
    .line 191
    const/16 v10, 0xb

    .line 192
    .line 193
    aput-object v8, v1, v10

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    aput-object v6, v1, v8

    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    aput-object v4, v1, v6

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v4, "apk_task_amount"

    .line 208
    .line 209
    move-object/from16 v6, v29

    .line 210
    .line 211
    invoke-static {v6, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "ad_task_amount"

    .line 216
    .line 217
    move-object/from16 v8, v27

    .line 218
    .line 219
    invoke-static {v8, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v8, "temp_task_amount"

    .line 224
    .line 225
    move-object/from16 v10, v25

    .line 226
    .line 227
    invoke-static {v10, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v10, "compressed_files_task_amount"

    .line 232
    .line 233
    move-object/from16 v12, v23

    .line 234
    .line 235
    invoke-static {v12, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v12, "empty_folders_task_amount"

    .line 240
    .line 241
    move-object/from16 v14, v21

    .line 242
    .line 243
    invoke-static {v14, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v14, "image_task_amount"

    .line 248
    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    invoke-static {v0, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v14, "video_task_amount"

    .line 256
    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    invoke-static {v15, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-string v15, "voice_task_amount"

    .line 264
    .line 265
    move-object/from16 v13, v16

    .line 266
    .line 267
    invoke-static {v13, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const-string v15, "trash_task_amount"

    .line 272
    .line 273
    move-object/from16 v11, v18

    .line 274
    .line 275
    invoke-static {v11, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const-string v15, "thumbnail_task_amount"

    .line 280
    .line 281
    move-object/from16 v9, v20

    .line 282
    .line 283
    invoke-static {v9, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v15, "app_cache_task_amount"

    .line 288
    .line 289
    move-object/from16 v7, v22

    .line 290
    .line 291
    invoke-static {v7, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v15, "app_file_task_amount"

    .line 296
    .line 297
    move-object/from16 v5, v24

    .line 298
    .line 299
    invoke-static {v5, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v15, "app_cache_in_system_amount"

    .line 304
    .line 305
    move-object/from16 v3, v26

    .line 306
    .line 307
    invoke-static {v3, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v15, "uninstall_task_amount"

    .line 312
    .line 313
    move-object/from16 v26, v1

    .line 314
    .line 315
    move-object/from16 v1, v28

    .line 316
    .line 317
    invoke-static {v1, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-array v2, v2, [Lkotlin/Pair;

    .line 322
    .line 323
    aput-object v4, v2, v30

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    aput-object v6, v2, v4

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    aput-object v8, v2, v4

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    aput-object v10, v2, v4

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    aput-object v12, v2, v4

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    aput-object v0, v2, v4

    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    aput-object v14, v2, v0

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    aput-object v13, v2, v0

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    aput-object v11, v2, v0

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    aput-object v9, v2, v0

    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    aput-object v7, v2, v0

    .line 357
    .line 358
    const/16 v0, 0xb

    .line 359
    .line 360
    aput-object v5, v2, v0

    .line 361
    .line 362
    const/16 v0, 0xc

    .line 363
    .line 364
    aput-object v3, v2, v0

    .line 365
    .line 366
    const/16 v0, 0xd

    .line 367
    .line 368
    aput-object v1, v2, v0

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_3

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lo/v5b;

    .line 418
    .line 419
    invoke-virtual {v7}, Lo/v5b;->a()Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v9, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 424
    .line 425
    if-eq v8, v9, :cond_0

    .line 426
    .line 427
    sget-object v9, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 428
    .line 429
    if-eq v8, v9, :cond_0

    .line 430
    .line 431
    sget-object v9, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 432
    .line 433
    if-eq v8, v9, :cond_0

    .line 434
    .line 435
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    add-long/2addr v4, v9

    .line 446
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    add-int/2addr v6, v9

    .line 457
    :cond_0
    move-object/from16 v9, v26

    .line 458
    .line 459
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v10, :cond_1

    .line 466
    .line 467
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    invoke-static {v11, v12}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v8, :cond_2

    .line 495
    .line 496
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_2
    move-object/from16 v26, v9

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_3
    sget-object v0, Lo/qp9;->e:Lo/qp9$a;

    .line 507
    .line 508
    invoke-virtual {v0}, Lo/qp9$a;->c()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    move/from16 v7, p1

    .line 513
    .line 514
    if-ne v7, v1, :cond_4

    .line 515
    .line 516
    invoke-static {v4, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "over_scan_file_size"

    .line 525
    .line 526
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "over_scan_file_amount"

    .line 534
    .line 535
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_4
    invoke-virtual {v0}, Lo/qp9$a;->a()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v7, v1, :cond_5

    .line 544
    .line 545
    invoke-static {v4, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "app_cache_scan_file_size"

    .line 554
    .line 555
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "app_cache_scan_file_amount"

    .line 563
    .line 564
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_5
    invoke-virtual {v0}, Lo/qp9$a;->d()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ne v7, v0, :cond_6

    .line 573
    .line 574
    invoke-static {v4, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "rule_scan_file_size"

    .line 583
    .line 584
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "rule_scan_file_amount"

    .line 592
    .line 593
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_6
    :goto_1
    new-instance v0, Lo/qp9;

    .line 597
    .line 598
    move-object v1, v0

    .line 599
    invoke-direct/range {v1 .. v6}, Lo/qp9;-><init>(Ljava/util/Map;Ljava/util/Map;JI)V

    .line 600
    .line 601
    .line 602
    return-object v0
.end method

.method public static final b(Ljava/util/Map;I)Lo/qp9;
    .locals 36

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v15, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v15}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v15, Lo/qp9;->e:Lo/qp9$a;

    .line 11
    .line 12
    invoke-virtual {v15}, Lo/qp9$a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-ne v0, v15, :cond_0

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v15, 0x0

    .line 23
    :goto_0
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 24
    .line 25
    if-eqz v15, :cond_1

    .line 26
    .line 27
    const-string v17, "scan_apk_junk_size"

    .line 28
    .line 29
    :goto_1
    move-object/from16 v3, v17

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v17, "clean_apk_junk_size"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-static {v2, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_AD:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 40
    .line 41
    if-eqz v15, :cond_2

    .line 42
    .line 43
    const-string v18, "scan_ad_junk_size"

    .line 44
    .line 45
    :goto_3
    move-object/from16 v5, v18

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    const-string v18, "clean_ad_junk_size"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    invoke-static {v4, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TEMP:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 56
    .line 57
    if-eqz v15, :cond_3

    .line 58
    .line 59
    const-string v19, "scan_temp_junk_size"

    .line 60
    .line 61
    :goto_5
    move-object/from16 v7, v19

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    const-string v19, "clean_temp_junk_size"

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_6
    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_COMPRESSED_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 72
    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    const-string v20, "compressed_files_size"

    .line 76
    .line 77
    :goto_7
    move-object/from16 v9, v20

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_4
    const-string v20, "clean_compressed_files_size"

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_8
    invoke-static {v8, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_EMPTY_DIR:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    const-string v21, "empty_folders_size"

    .line 92
    .line 93
    :goto_9
    move-object/from16 v11, v21

    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_5
    const-string v21, "clean_empty_folders_size"

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :goto_a
    invoke-static {v10, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 104
    .line 105
    const-string v14, "image_file_size"

    .line 106
    .line 107
    invoke-static {v12, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v13, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 112
    .line 113
    const-string v1, "video_file_size"

    .line 114
    .line 115
    invoke-static {v13, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 120
    .line 121
    move-object/from16 v22, v13

    .line 122
    .line 123
    const-string v13, "voice_file_size"

    .line 124
    .line 125
    invoke-static {v0, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object/from16 v23, v0

    .line 130
    .line 131
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_TRASH:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 132
    .line 133
    if-eqz v15, :cond_6

    .line 134
    .line 135
    const-string v24, "trash_file_size"

    .line 136
    .line 137
    :goto_b
    move-object/from16 v25, v12

    .line 138
    .line 139
    move-object/from16 v12, v24

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_6
    const-string v24, "clean_trash_file_size"

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :goto_c
    invoke-static {v0, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_THUMB:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 152
    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    const-string v26, "thumbnail_file_size"

    .line 156
    .line 157
    :goto_d
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v10, v26

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_7
    const-string v26, "clean_thumbnail_file_size"

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :goto_e
    invoke-static {v0, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object/from16 v26, v0

    .line 170
    .line 171
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 172
    .line 173
    if-eqz v15, :cond_8

    .line 174
    .line 175
    const-string v28, "scan_app_cache_size"

    .line 176
    .line 177
    :goto_f
    move-object/from16 v29, v8

    .line 178
    .line 179
    move-object/from16 v8, v28

    .line 180
    .line 181
    goto :goto_10

    .line 182
    :cond_8
    const-string v28, "clean_app_cache_size"

    .line 183
    .line 184
    goto :goto_f

    .line 185
    :goto_10
    invoke-static {v0, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 v28, v0

    .line 190
    .line 191
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_FILE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 192
    .line 193
    if-eqz v15, :cond_9

    .line 194
    .line 195
    const-string v30, "scan_app_file_junk_size"

    .line 196
    .line 197
    :goto_11
    move-object/from16 v31, v6

    .line 198
    .line 199
    move-object/from16 v6, v30

    .line 200
    .line 201
    goto :goto_12

    .line 202
    :cond_9
    const-string v30, "clean_app_file_junk_size"

    .line 203
    .line 204
    goto :goto_11

    .line 205
    :goto_12
    invoke-static {v0, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v30, v0

    .line 210
    .line 211
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_APP_CACHE_IN_SYSTEM:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 212
    .line 213
    if-eqz v15, :cond_a

    .line 214
    .line 215
    const-string v32, "scan_system_cache_size"

    .line 216
    .line 217
    :goto_13
    move-object/from16 v33, v4

    .line 218
    .line 219
    move-object/from16 v4, v32

    .line 220
    .line 221
    goto :goto_14

    .line 222
    :cond_a
    const-string v32, "clean_system_cache_size"

    .line 223
    .line 224
    goto :goto_13

    .line 225
    :goto_14
    invoke-static {v0, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v32, v0

    .line 230
    .line 231
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_UNINSTALL:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 232
    .line 233
    if-eqz v15, :cond_b

    .line 234
    .line 235
    const-string v15, "scan_uninstall_junk_size"

    .line 236
    .line 237
    goto :goto_15

    .line 238
    :cond_b
    const-string v15, "clean_uninstall_junk_size"

    .line 239
    .line 240
    :goto_15
    invoke-static {v0, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object/from16 v34, v0

    .line 245
    .line 246
    move-object/from16 v35, v2

    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    new-array v2, v0, [Lkotlin/Pair;

    .line 251
    .line 252
    aput-object v3, v2, v16

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    aput-object v5, v2, v0

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    aput-object v7, v2, v0

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    aput-object v9, v2, v0

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    aput-object v11, v2, v0

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    aput-object v14, v2, v0

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    aput-object v13, v2, v0

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    aput-object v12, v2, v0

    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    aput-object v10, v2, v0

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    aput-object v8, v2, v0

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    aput-object v6, v2, v0

    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    aput-object v4, v2, v0

    .line 294
    .line 295
    const/16 v0, 0xd

    .line 296
    .line 297
    aput-object v15, v2, v0

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "apk_task_amount"

    .line 304
    .line 305
    move-object/from16 v2, v35

    .line 306
    .line 307
    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "ad_task_amount"

    .line 312
    .line 313
    move-object/from16 v3, v33

    .line 314
    .line 315
    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "temp_task_amount"

    .line 320
    .line 321
    move-object/from16 v4, v31

    .line 322
    .line 323
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, "compressed_files_task_amount"

    .line 328
    .line 329
    move-object/from16 v5, v29

    .line 330
    .line 331
    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "empty_folders_task_amount"

    .line 336
    .line 337
    move-object/from16 v6, v27

    .line 338
    .line 339
    invoke-static {v6, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "image_task_amount"

    .line 344
    .line 345
    move-object/from16 v7, v25

    .line 346
    .line 347
    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, "video_task_amount"

    .line 352
    .line 353
    move-object/from16 v8, v22

    .line 354
    .line 355
    invoke-static {v8, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v8, "voice_task_amount"

    .line 360
    .line 361
    move-object/from16 v9, v23

    .line 362
    .line 363
    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v9, "trash_task_amount"

    .line 368
    .line 369
    move-object/from16 v10, v24

    .line 370
    .line 371
    invoke-static {v10, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v10, "thumbnail_task_amount"

    .line 376
    .line 377
    move-object/from16 v11, v26

    .line 378
    .line 379
    invoke-static {v11, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v11, "app_cache_task_amount"

    .line 384
    .line 385
    move-object/from16 v12, v28

    .line 386
    .line 387
    invoke-static {v12, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v12, "app_file_task_amount"

    .line 392
    .line 393
    move-object/from16 v13, v30

    .line 394
    .line 395
    invoke-static {v13, v12}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const-string v13, "app_cache_in_system_amount"

    .line 400
    .line 401
    move-object/from16 v14, v32

    .line 402
    .line 403
    invoke-static {v14, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const-string v14, "uninstall_task_amount"

    .line 408
    .line 409
    move-object/from16 v15, v34

    .line 410
    .line 411
    invoke-static {v15, v14}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/16 v15, 0xe

    .line 416
    .line 417
    new-array v15, v15, [Lkotlin/Pair;

    .line 418
    .line 419
    aput-object v1, v15, v16

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    aput-object v2, v15, v1

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    aput-object v3, v15, v1

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    aput-object v4, v15, v1

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    aput-object v5, v15, v1

    .line 432
    .line 433
    const/4 v1, 0x5

    .line 434
    aput-object v6, v15, v1

    .line 435
    .line 436
    const/4 v1, 0x6

    .line 437
    aput-object v7, v15, v1

    .line 438
    .line 439
    const/4 v1, 0x7

    .line 440
    aput-object v8, v15, v1

    .line 441
    .line 442
    const/16 v1, 0x8

    .line 443
    .line 444
    aput-object v9, v15, v1

    .line 445
    .line 446
    const/16 v1, 0x9

    .line 447
    .line 448
    aput-object v10, v15, v1

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    aput-object v11, v15, v1

    .line 453
    .line 454
    const/16 v1, 0xb

    .line 455
    .line 456
    aput-object v12, v15, v1

    .line 457
    .line 458
    const/16 v1, 0xc

    .line 459
    .line 460
    aput-object v13, v15, v1

    .line 461
    .line 462
    const/16 v1, 0xd

    .line 463
    .line 464
    aput-object v14, v15, v1

    .line 465
    .line 466
    invoke-static {v15}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :cond_c
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_f

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/util/Map$Entry;

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lo/w5b;

    .line 514
    .line 515
    invoke-virtual {v8}, Lo/w5b;->a()Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_IMAGE:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 520
    .line 521
    if-eq v9, v10, :cond_d

    .line 522
    .line 523
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_VIDEO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 524
    .line 525
    if-eq v9, v10, :cond_d

    .line 526
    .line 527
    sget-object v10, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_LARGE_FILE_AUDIO:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 528
    .line 529
    if-eq v9, v10, :cond_d

    .line 530
    .line 531
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    add-long/2addr v5, v10

    .line 542
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    add-int/2addr v7, v10

    .line 553
    :cond_d
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v10, :cond_e

    .line 560
    .line 561
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v11

    .line 571
    invoke-static {v11, v12}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_e
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v9, :cond_c

    .line 589
    .line 590
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_f
    sget-object v0, Lo/qp9;->e:Lo/qp9$a;

    .line 599
    .line 600
    invoke-virtual {v0}, Lo/qp9$a;->e()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const-string v2, "task_amount"

    .line 605
    .line 606
    move/from16 v8, p1

    .line 607
    .line 608
    if-ne v8, v1, :cond_10

    .line 609
    .line 610
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "total_scan_size"

    .line 619
    .line 620
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_10
    invoke-virtual {v0}, Lo/qp9$a;->b()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-ne v8, v1, :cond_11

    .line 636
    .line 637
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v1, "total_clean_size"

    .line 646
    .line 647
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_17

    .line 658
    :cond_11
    invoke-virtual {v0}, Lo/qp9$a;->c()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-ne v8, v1, :cond_12

    .line 663
    .line 664
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "over_scan_file_size"

    .line 673
    .line 674
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "over_scan_file_amount"

    .line 682
    .line 683
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_17

    .line 687
    :cond_12
    invoke-virtual {v0}, Lo/qp9$a;->a()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-ne v8, v1, :cond_13

    .line 692
    .line 693
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v1, "app_cache_scan_file_size"

    .line 702
    .line 703
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "app_cache_scan_file_amount"

    .line 711
    .line 712
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_13
    invoke-virtual {v0}, Lo/qp9$a;->d()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-ne v8, v0, :cond_14

    .line 721
    .line 722
    invoke-static {v5, v6}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "rule_scan_file_size"

    .line 731
    .line 732
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v1, "rule_scan_file_amount"

    .line 740
    .line 741
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_14
    :goto_17
    new-instance v0, Lo/qp9;

    .line 745
    .line 746
    move-object v2, v0

    .line 747
    invoke-direct/range {v2 .. v7}, Lo/qp9;-><init>(Ljava/util/Map;Ljava/util/Map;JI)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method

.method public static final varargs c([Lo/qp9;)Lo/qp9;
    .locals 11

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget-object v7, p0, v1

    .line 24
    .line 25
    invoke-virtual {v7}, Lo/qp9;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v7}, Lo/qp9;->f()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v7}, Lo/qp9;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    add-long/2addr v4, v8

    .line 102
    invoke-virtual {v7}, Lo/qp9;->h()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Lo/qp9;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v6}, Lo/qp9;-><init>(Ljava/util/Map;Ljava/util/Map;JI)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final d(Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Lo/nt8;->d(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    move-wide v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long p1, v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object p1, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;->b()Lo/uz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lo/qp9;->e:Lo/qp9$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lo/qp9$a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lo/f81;->a(Ljava/util/Map;I)Lo/qp9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker;->Companion:Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsnap/clean/boost/fast/security/master/work/AppCacheScanWorker$a;->b()Lo/uz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lo/qp9$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0, p2}, Lo/f81;->a(Ljava/util/Map;I)Lo/qp9;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lo/qp9;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v0, v3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p2, v0, p1

    .line 75
    .line 76
    invoke-static {v0}, Lo/f81;->c([Lo/qp9;)Lo/qp9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lo/qp9;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lcom/dayuwuxian/clean/util/AppUtil;->q(J)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lo/qp9;->h()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1}, Lo/qp9;->g()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1}, Lo/qp9;->f()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v0, "clean_pre_scan_end"

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-static/range {v0 .. v7}, Lo/y61;->R(Ljava/lang/String;JLjava/lang/Float;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
