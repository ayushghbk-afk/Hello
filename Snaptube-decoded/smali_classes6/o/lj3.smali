.class public Lo/lj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    mul-int v13, v11, v12

    .line 32
    .line 33
    new-array v14, v13, [I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v14

    .line 40
    move v6, v11

    .line 41
    move v9, v11

    .line 42
    move v10, v12

    .line 43
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v11, -0x1

    .line 47
    .line 48
    add-int/lit8 v4, v12, -0x1

    .line 49
    .line 50
    add-int v5, v0, v0

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    new-array v7, v13, [I

    .line 55
    .line 56
    new-array v8, v13, [I

    .line 57
    .line 58
    new-array v9, v13, [I

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-array v10, v10, [I

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    add-int/2addr v5, v13

    .line 68
    shr-int/2addr v5, v1

    .line 69
    mul-int v5, v5, v5

    .line 70
    .line 71
    mul-int/lit16 v15, v5, 0x100

    .line 72
    .line 73
    new-array v1, v15, [I

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_1
    if-ge v13, v15, :cond_2

    .line 77
    .line 78
    div-int v17, v13, v5

    .line 79
    .line 80
    aput v17, v1, v13

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v13, 0x2

    .line 86
    new-array v5, v13, [I

    .line 87
    .line 88
    const/4 v13, 0x3

    .line 89
    const/4 v15, 0x1

    .line 90
    aput v13, v5, v15

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    aput v6, v5, v13

    .line 94
    .line 95
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, [[I

    .line 102
    .line 103
    add-int/lit8 v13, v0, 0x1

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    :goto_2
    if-ge v15, v12, :cond_7

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    neg-int v2, v0

    .line 115
    move/from16 v28, v12

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move v12, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_3
    const v29, 0xff00

    .line 136
    .line 137
    .line 138
    const/high16 v30, 0xff0000

    .line 139
    .line 140
    if-gt v12, v0, :cond_4

    .line 141
    .line 142
    move/from16 v31, v4

    .line 143
    .line 144
    move-object/from16 v32, v10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    add-int v10, v17, v10

    .line 156
    .line 157
    aget v10, v14, v10

    .line 158
    .line 159
    add-int v33, v12, v0

    .line 160
    .line 161
    aget-object v33, v5, v33

    .line 162
    .line 163
    and-int v30, v10, v30

    .line 164
    .line 165
    shr-int/lit8 v30, v30, 0x10

    .line 166
    .line 167
    aput v30, v33, v4

    .line 168
    .line 169
    and-int v29, v10, v29

    .line 170
    .line 171
    shr-int/lit8 v29, v29, 0x8

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    aput v29, v33, v16

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0xff

    .line 178
    .line 179
    const/16 v29, 0x2

    .line 180
    .line 181
    aput v10, v33, v29

    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-int v10, v13, v10

    .line 188
    .line 189
    aget v30, v33, v4

    .line 190
    .line 191
    mul-int v4, v30, v10

    .line 192
    .line 193
    add-int/2addr v2, v4

    .line 194
    aget v4, v33, v16

    .line 195
    .line 196
    mul-int v34, v4, v10

    .line 197
    .line 198
    add-int v20, v20, v34

    .line 199
    .line 200
    aget v33, v33, v29

    .line 201
    .line 202
    mul-int v10, v10, v33

    .line 203
    .line 204
    add-int v21, v21, v10

    .line 205
    .line 206
    if-lez v12, :cond_3

    .line 207
    .line 208
    add-int v25, v25, v30

    .line 209
    .line 210
    add-int v26, v26, v4

    .line 211
    .line 212
    add-int v27, v27, v33

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    add-int v22, v22, v30

    .line 216
    .line 217
    add-int v23, v23, v4

    .line 218
    .line 219
    add-int v24, v24, v33

    .line 220
    .line 221
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move/from16 v4, v31

    .line 224
    .line 225
    move-object/from16 v10, v32

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move/from16 v31, v4

    .line 229
    .line 230
    move-object/from16 v32, v10

    .line 231
    .line 232
    move v10, v0

    .line 233
    move v4, v2

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_5
    if-ge v2, v11, :cond_6

    .line 236
    .line 237
    aget v12, v1, v4

    .line 238
    .line 239
    aput v12, v7, v17

    .line 240
    .line 241
    aget v12, v1, v20

    .line 242
    .line 243
    aput v12, v8, v17

    .line 244
    .line 245
    aget v12, v1, v21

    .line 246
    .line 247
    aput v12, v9, v17

    .line 248
    .line 249
    sub-int v4, v4, v22

    .line 250
    .line 251
    sub-int v20, v20, v23

    .line 252
    .line 253
    sub-int v21, v21, v24

    .line 254
    .line 255
    sub-int v12, v10, v0

    .line 256
    .line 257
    add-int/2addr v12, v6

    .line 258
    rem-int/2addr v12, v6

    .line 259
    aget-object v12, v5, v12

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    aget v34, v12, v33

    .line 264
    .line 265
    sub-int v22, v22, v34

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    aget v33, v12, v16

    .line 270
    .line 271
    sub-int v23, v23, v33

    .line 272
    .line 273
    const/16 v33, 0x2

    .line 274
    .line 275
    aget v34, v12, v33

    .line 276
    .line 277
    sub-int v24, v24, v34

    .line 278
    .line 279
    if-nez v15, :cond_5

    .line 280
    .line 281
    add-int v33, v2, v0

    .line 282
    .line 283
    move-object/from16 v34, v1

    .line 284
    .line 285
    add-int/lit8 v1, v33, 0x1

    .line 286
    .line 287
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    aput v1, v32, v2

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_5
    move-object/from16 v34, v1

    .line 295
    .line 296
    :goto_6
    aget v1, v32, v2

    .line 297
    .line 298
    add-int v1, v18, v1

    .line 299
    .line 300
    aget v1, v14, v1

    .line 301
    .line 302
    and-int v33, v1, v30

    .line 303
    .line 304
    shr-int/lit8 v33, v33, 0x10

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    aput v33, v12, v35

    .line 309
    .line 310
    and-int v35, v1, v29

    .line 311
    .line 312
    shr-int/lit8 v35, v35, 0x8

    .line 313
    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    aput v35, v12, v16

    .line 317
    .line 318
    and-int/lit16 v1, v1, 0xff

    .line 319
    .line 320
    const/16 v36, 0x2

    .line 321
    .line 322
    aput v1, v12, v36

    .line 323
    .line 324
    add-int v25, v25, v33

    .line 325
    .line 326
    add-int v26, v26, v35

    .line 327
    .line 328
    add-int v27, v27, v1

    .line 329
    .line 330
    add-int v4, v4, v25

    .line 331
    .line 332
    add-int v20, v20, v26

    .line 333
    .line 334
    add-int v21, v21, v27

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    rem-int/2addr v10, v6

    .line 339
    rem-int v1, v10, v6

    .line 340
    .line 341
    aget-object v1, v5, v1

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    aget v33, v1, v12

    .line 345
    .line 346
    add-int v22, v22, v33

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    aget v35, v1, v12

    .line 350
    .line 351
    add-int v23, v23, v35

    .line 352
    .line 353
    const/4 v12, 0x2

    .line 354
    aget v1, v1, v12

    .line 355
    .line 356
    add-int v24, v24, v1

    .line 357
    .line 358
    sub-int v25, v25, v33

    .line 359
    .line 360
    sub-int v26, v26, v35

    .line 361
    .line 362
    sub-int v27, v27, v1

    .line 363
    .line 364
    add-int/lit8 v17, v17, 0x1

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    move-object/from16 v1, v34

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_6
    move-object/from16 v34, v1

    .line 373
    .line 374
    add-int v18, v18, v11

    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    move-object/from16 v2, v19

    .line 379
    .line 380
    move/from16 v12, v28

    .line 381
    .line 382
    move/from16 v4, v31

    .line 383
    .line 384
    move-object/from16 v10, v32

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_7
    move-object/from16 v34, v1

    .line 389
    .line 390
    move-object/from16 v19, v2

    .line 391
    .line 392
    move/from16 v31, v4

    .line 393
    .line 394
    move-object/from16 v32, v10

    .line 395
    .line 396
    move/from16 v28, v12

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_7
    if-ge v1, v11, :cond_d

    .line 400
    .line 401
    neg-int v2, v0

    .line 402
    mul-int v3, v2, v11

    .line 403
    .line 404
    move/from16 v21, v6

    .line 405
    .line 406
    move-object/from16 v22, v14

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move v6, v2

    .line 419
    move v14, v3

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x0

    .line 422
    :goto_8
    if-gt v6, v0, :cond_a

    .line 423
    .line 424
    move/from16 v23, v11

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v24

    .line 431
    add-int v24, v24, v1

    .line 432
    .line 433
    add-int v25, v6, v0

    .line 434
    .line 435
    aget-object v25, v5, v25

    .line 436
    .line 437
    aget v26, v7, v24

    .line 438
    .line 439
    aput v26, v25, v11

    .line 440
    .line 441
    aget v11, v8, v24

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    aput v11, v25, v16

    .line 446
    .line 447
    aget v11, v9, v24

    .line 448
    .line 449
    const/16 v26, 0x2

    .line 450
    .line 451
    aput v11, v25, v26

    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    sub-int v11, v13, v11

    .line 458
    .line 459
    aget v26, v7, v24

    .line 460
    .line 461
    mul-int v26, v26, v11

    .line 462
    .line 463
    add-int v2, v2, v26

    .line 464
    .line 465
    aget v26, v8, v24

    .line 466
    .line 467
    mul-int v26, v26, v11

    .line 468
    .line 469
    add-int v3, v3, v26

    .line 470
    .line 471
    aget v24, v9, v24

    .line 472
    .line 473
    mul-int v24, v24, v11

    .line 474
    .line 475
    add-int v4, v4, v24

    .line 476
    .line 477
    if-lez v6, :cond_8

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    aget v24, v25, v11

    .line 481
    .line 482
    add-int v17, v17, v24

    .line 483
    .line 484
    const/16 v16, 0x1

    .line 485
    .line 486
    aget v24, v25, v16

    .line 487
    .line 488
    add-int v18, v18, v24

    .line 489
    .line 490
    const/16 v24, 0x2

    .line 491
    .line 492
    aget v25, v25, v24

    .line 493
    .line 494
    add-int v20, v20, v25

    .line 495
    .line 496
    :goto_9
    move/from16 v11, v31

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_8
    const/4 v11, 0x0

    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    const/16 v24, 0x2

    .line 503
    .line 504
    aget v26, v25, v11

    .line 505
    .line 506
    add-int v10, v10, v26

    .line 507
    .line 508
    aget v11, v25, v16

    .line 509
    .line 510
    add-int/2addr v12, v11

    .line 511
    aget v11, v25, v24

    .line 512
    .line 513
    add-int/2addr v15, v11

    .line 514
    goto :goto_9

    .line 515
    :goto_a
    if-ge v6, v11, :cond_9

    .line 516
    .line 517
    add-int v14, v14, v23

    .line 518
    .line 519
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    move/from16 v31, v11

    .line 522
    .line 523
    move/from16 v11, v23

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_a
    move/from16 v23, v11

    .line 527
    .line 528
    move/from16 v11, v31

    .line 529
    .line 530
    move/from16 v25, v0

    .line 531
    .line 532
    move/from16 v24, v1

    .line 533
    .line 534
    move/from16 v14, v28

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    :goto_b
    if-ge v6, v14, :cond_c

    .line 538
    .line 539
    const/high16 v26, -0x1000000

    .line 540
    .line 541
    aget v27, v22, v24

    .line 542
    .line 543
    and-int v26, v27, v26

    .line 544
    .line 545
    aget v27, v34, v2

    .line 546
    .line 547
    shl-int/lit8 v27, v27, 0x10

    .line 548
    .line 549
    or-int v26, v26, v27

    .line 550
    .line 551
    aget v27, v34, v3

    .line 552
    .line 553
    shl-int/lit8 v27, v27, 0x8

    .line 554
    .line 555
    or-int v26, v26, v27

    .line 556
    .line 557
    aget v27, v34, v4

    .line 558
    .line 559
    or-int v26, v26, v27

    .line 560
    .line 561
    aput v26, v22, v24

    .line 562
    .line 563
    sub-int/2addr v2, v10

    .line 564
    sub-int/2addr v3, v12

    .line 565
    sub-int/2addr v4, v15

    .line 566
    sub-int v26, v25, v0

    .line 567
    .line 568
    add-int v26, v26, v21

    .line 569
    .line 570
    rem-int v26, v26, v21

    .line 571
    .line 572
    aget-object v26, v5, v26

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    aget v28, v26, v27

    .line 577
    .line 578
    sub-int v10, v10, v28

    .line 579
    .line 580
    const/16 v16, 0x1

    .line 581
    .line 582
    aget v27, v26, v16

    .line 583
    .line 584
    sub-int v12, v12, v27

    .line 585
    .line 586
    const/16 v27, 0x2

    .line 587
    .line 588
    aget v28, v26, v27

    .line 589
    .line 590
    sub-int v15, v15, v28

    .line 591
    .line 592
    if-nez v1, :cond_b

    .line 593
    .line 594
    add-int v0, v6, v13

    .line 595
    .line 596
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    mul-int v0, v0, v23

    .line 601
    .line 602
    aput v0, v32, v6

    .line 603
    .line 604
    :cond_b
    aget v0, v32, v6

    .line 605
    .line 606
    add-int/2addr v0, v1

    .line 607
    aget v27, v7, v0

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    aput v27, v26, v28

    .line 612
    .line 613
    aget v28, v8, v0

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    aput v28, v26, v16

    .line 618
    .line 619
    aget v0, v9, v0

    .line 620
    .line 621
    const/16 v29, 0x2

    .line 622
    .line 623
    aput v0, v26, v29

    .line 624
    .line 625
    add-int v17, v17, v27

    .line 626
    .line 627
    add-int v18, v18, v28

    .line 628
    .line 629
    add-int v20, v20, v0

    .line 630
    .line 631
    add-int v2, v2, v17

    .line 632
    .line 633
    add-int v3, v3, v18

    .line 634
    .line 635
    add-int v4, v4, v20

    .line 636
    .line 637
    add-int/lit8 v25, v25, 0x1

    .line 638
    .line 639
    rem-int v25, v25, v21

    .line 640
    .line 641
    aget-object v0, v5, v25

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    aget v27, v0, v26

    .line 646
    .line 647
    add-int v10, v10, v27

    .line 648
    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    aget v28, v0, v16

    .line 652
    .line 653
    add-int v12, v12, v28

    .line 654
    .line 655
    const/16 v29, 0x2

    .line 656
    .line 657
    aget v0, v0, v29

    .line 658
    .line 659
    add-int/2addr v15, v0

    .line 660
    sub-int v17, v17, v27

    .line 661
    .line 662
    sub-int v18, v18, v28

    .line 663
    .line 664
    sub-int v20, v20, v0

    .line 665
    .line 666
    add-int v24, v24, v23

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    move/from16 v0, p1

    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_c
    const/16 v16, 0x1

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const/16 v29, 0x2

    .line 679
    .line 680
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    move/from16 v0, p1

    .line 683
    .line 684
    move/from16 v31, v11

    .line 685
    .line 686
    move/from16 v28, v14

    .line 687
    .line 688
    move/from16 v6, v21

    .line 689
    .line 690
    move-object/from16 v14, v22

    .line 691
    .line 692
    move/from16 v11, v23

    .line 693
    .line 694
    goto/16 :goto_7

    .line 695
    .line 696
    :cond_d
    move/from16 v23, v11

    .line 697
    .line 698
    move-object/from16 v22, v14

    .line 699
    .line 700
    move/from16 v14, v28

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    move-object/from16 v3, v19

    .line 706
    .line 707
    move-object/from16 v4, v22

    .line 708
    .line 709
    move/from16 v6, v23

    .line 710
    .line 711
    move/from16 v9, v23

    .line 712
    .line 713
    move v10, v14

    .line 714
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 715
    .line 716
    .line 717
    return-object v19
.end method
