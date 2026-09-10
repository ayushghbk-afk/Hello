.class public final Lo/hia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hia$a;,
        Lo/hia$b;
    }
.end annotation


# static fields
.field public static final a:Lo/hia;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v0, Lo/hia;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hia;->a:Lo/hia;

    .line 7
    .line 8
    new-instance v0, Lo/hia$a;

    .line 9
    .line 10
    const v1, 0x46bc1b1

    .line 11
    .line 12
    .line 13
    const-string v2, "o.c5"

    .line 14
    .line 15
    const v3, 0x7f090993

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/hia$a;

    .line 22
    .line 23
    const v4, 0x46a146e

    .line 24
    .line 25
    .line 26
    const-string v5, "o.b5"

    .line 27
    .line 28
    const v6, 0x7f090b23

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo/hia$a;

    .line 35
    .line 36
    const v7, 0x46b99e2

    .line 37
    .line 38
    .line 39
    const v8, 0x7f090b1d

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v7, v2, v8}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lo/hia$a;

    .line 46
    .line 47
    const v9, 0x469eaa2

    .line 48
    .line 49
    .line 50
    const v10, 0x7f090999

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v9, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lo/hia$a;

    .line 57
    .line 58
    const v11, 0x4699dae

    .line 59
    .line 60
    .line 61
    const-string v12, "o.d6"

    .line 62
    .line 63
    invoke-direct {v9, v11, v12, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lo/hia$a;

    .line 67
    .line 68
    const v13, 0x4699c82

    .line 69
    .line 70
    .line 71
    const-string v14, "o.k6"

    .line 72
    .line 73
    invoke-direct {v11, v13, v14, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lo/hia$a;

    .line 77
    .line 78
    const v15, 0x46b70de

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v15, v2, v3}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lo/hia$a;

    .line 85
    .line 86
    const v8, 0x46a1662

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v8, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lo/hia$a;

    .line 93
    .line 94
    const v3, 0x4699eda

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v3, v12, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lo/hia$a;

    .line 101
    .line 102
    const v6, 0x4699d4a

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v6, v12, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lo/hia$a;

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    const v3, 0x4699e76

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v3, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lo/hia$a;

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    const v6, 0x4699ce6

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v6, v12, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lo/hia$a;

    .line 129
    .line 130
    const v12, 0x46a1342

    .line 131
    .line 132
    .line 133
    const v10, 0x7f090b23

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v12, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lo/hia$a;

    .line 140
    .line 141
    const v12, 0x46bbf59

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    const v6, 0x7f090993

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v12, v2, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Lo/hia$a;

    .line 153
    .line 154
    move-object/from16 v23, v10

    .line 155
    .line 156
    const v10, 0x46bbef5

    .line 157
    .line 158
    .line 159
    invoke-direct {v12, v10, v2, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lo/hia$a;

    .line 163
    .line 164
    const v10, 0x46b9c3a

    .line 165
    .line 166
    .line 167
    move-object/from16 v24, v12

    .line 168
    .line 169
    const v12, 0x7f090b1d

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v10, v2, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lo/hia$a;

    .line 176
    .line 177
    const v12, 0x46a172a

    .line 178
    .line 179
    .line 180
    move-object/from16 v25, v6

    .line 181
    .line 182
    const v6, 0x7f090b23

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v12, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lo/hia$a;

    .line 189
    .line 190
    move-object/from16 v26, v10

    .line 191
    .line 192
    const v10, 0x46a178e

    .line 193
    .line 194
    .line 195
    invoke-direct {v12, v10, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lo/hia$a;

    .line 199
    .line 200
    const v10, 0x46b997e

    .line 201
    .line 202
    .line 203
    move-object/from16 v27, v12

    .line 204
    .line 205
    const v12, 0x7f090b1d

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v10, v2, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lo/hia$a;

    .line 212
    .line 213
    const v12, 0x46ab5b9

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    const v6, 0x7f090993

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v12, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lo/hia$a;

    .line 225
    .line 226
    const v12, 0x46ab61d

    .line 227
    .line 228
    .line 229
    move-object/from16 v28, v10

    .line 230
    .line 231
    const v10, 0x7f090999

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v12, v2, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lo/hia$a;

    .line 238
    .line 239
    const v10, 0x46a1856

    .line 240
    .line 241
    .line 242
    move-object/from16 v29, v6

    .line 243
    .line 244
    const v6, 0x7f090b23

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v10, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lo/hia$a;

    .line 251
    .line 252
    const v10, 0x46a4025

    .line 253
    .line 254
    .line 255
    move-object/from16 v30, v12

    .line 256
    .line 257
    const v12, 0x7f090999

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v10, v5, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lo/hia$a;

    .line 264
    .line 265
    const v12, 0x46ab681

    .line 266
    .line 267
    .line 268
    move-object/from16 v31, v6

    .line 269
    .line 270
    const v6, 0x7f090993

    .line 271
    .line 272
    .line 273
    invoke-direct {v10, v12, v2, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Lo/hia$a;

    .line 277
    .line 278
    const v6, 0x46ab8d9

    .line 279
    .line 280
    .line 281
    move-object/from16 v32, v10

    .line 282
    .line 283
    const v10, 0x7f09098c

    .line 284
    .line 285
    .line 286
    invoke-direct {v12, v6, v14, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lo/hia$a;

    .line 290
    .line 291
    const v14, 0x46ab875

    .line 292
    .line 293
    .line 294
    const v10, 0x7f090993

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v14, v2, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lo/hia$a;

    .line 301
    .line 302
    const v14, 0x46a391d

    .line 303
    .line 304
    .line 305
    move-object/from16 v33, v6

    .line 306
    .line 307
    const v6, 0x7f090999

    .line 308
    .line 309
    .line 310
    invoke-direct {v10, v14, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    new-instance v14, Lo/hia$a;

    .line 314
    .line 315
    const v6, 0x46a13a6

    .line 316
    .line 317
    .line 318
    move-object/from16 v34, v10

    .line 319
    .line 320
    const v10, 0x7f090b23

    .line 321
    .line 322
    .line 323
    invoke-direct {v14, v6, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lo/hia$a;

    .line 327
    .line 328
    const v10, 0x46a3981

    .line 329
    .line 330
    .line 331
    move-object/from16 v35, v14

    .line 332
    .line 333
    const v14, 0x7f090999

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v10, v5, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    new-instance v10, Lo/hia$a;

    .line 340
    .line 341
    const v14, 0x46ab93d

    .line 342
    .line 343
    .line 344
    move-object/from16 v36, v6

    .line 345
    .line 346
    const v6, 0x7f090993

    .line 347
    .line 348
    .line 349
    invoke-direct {v10, v14, v2, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    new-instance v14, Lo/hia$a;

    .line 353
    .line 354
    const v6, 0x46a4601

    .line 355
    .line 356
    .line 357
    move-object/from16 v37, v10

    .line 358
    .line 359
    const v10, 0x7f090999

    .line 360
    .line 361
    .line 362
    invoke-direct {v14, v6, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lo/hia$a;

    .line 366
    .line 367
    const v10, 0x46bc0e9

    .line 368
    .line 369
    .line 370
    move-object/from16 v38, v14

    .line 371
    .line 372
    const v14, 0x7f090993

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v10, v2, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Lo/hia$a;

    .line 379
    .line 380
    const v14, 0x4692c5d

    .line 381
    .line 382
    .line 383
    move-object/from16 v39, v6

    .line 384
    .line 385
    const v6, 0x7f090998

    .line 386
    .line 387
    .line 388
    invoke-direct {v10, v14, v5, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lo/hia$a;

    .line 392
    .line 393
    const v14, 0x4692cc1

    .line 394
    .line 395
    .line 396
    move-object/from16 v40, v10

    .line 397
    .line 398
    const v10, 0x7f090999

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v14, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    new-instance v10, Lo/hia$a;

    .line 405
    .line 406
    const-string v14, "o.x4"

    .line 407
    .line 408
    move-object/from16 v41, v6

    .line 409
    .line 410
    const v6, 0x7f09099a

    .line 411
    .line 412
    .line 413
    move-object/from16 v42, v12

    .line 414
    .line 415
    const v12, 0x4692bf9

    .line 416
    .line 417
    .line 418
    invoke-direct {v10, v12, v14, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Lo/hia$a;

    .line 422
    .line 423
    const v12, 0x46a18ba

    .line 424
    .line 425
    .line 426
    const v14, 0x7f090b23

    .line 427
    .line 428
    .line 429
    invoke-direct {v6, v12, v5, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    new-instance v12, Lo/hia$a;

    .line 433
    .line 434
    const v14, 0x7f090b19

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    const v6, 0x46a191e

    .line 440
    .line 441
    .line 442
    move-object/from16 v43, v10

    .line 443
    .line 444
    const-string v10, "o.o6"

    .line 445
    .line 446
    invoke-direct {v12, v6, v10, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lo/hia$a;

    .line 450
    .line 451
    const v14, 0x46a3ca1

    .line 452
    .line 453
    .line 454
    move-object/from16 v44, v12

    .line 455
    .line 456
    const v12, 0x7f090999

    .line 457
    .line 458
    .line 459
    invoke-direct {v6, v14, v5, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    new-instance v12, Lo/hia$a;

    .line 463
    .line 464
    const v14, 0x46a3d69

    .line 465
    .line 466
    .line 467
    move-object/from16 v45, v6

    .line 468
    .line 469
    const v6, 0x7f09098f

    .line 470
    .line 471
    .line 472
    invoke-direct {v12, v14, v10, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    new-instance v14, Lo/hia$a;

    .line 476
    .line 477
    move-object/from16 v46, v12

    .line 478
    .line 479
    const v12, 0x46a3d05

    .line 480
    .line 481
    .line 482
    move-object/from16 v47, v3

    .line 483
    .line 484
    const-string v3, "o.p6"

    .line 485
    .line 486
    invoke-direct {v14, v12, v3, v6}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lo/hia$a;

    .line 490
    .line 491
    const-string v12, "o.j6"

    .line 492
    .line 493
    move-object/from16 v48, v14

    .line 494
    .line 495
    const v14, 0x7f090b16

    .line 496
    .line 497
    .line 498
    move-object/from16 v49, v8

    .line 499
    .line 500
    const v8, 0x46b9b72

    .line 501
    .line 502
    .line 503
    invoke-direct {v6, v8, v12, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Lo/hia$a;

    .line 507
    .line 508
    const v12, 0x46b9b0e

    .line 509
    .line 510
    .line 511
    const v14, 0x7f090b13

    .line 512
    .line 513
    .line 514
    invoke-direct {v8, v12, v10, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Lo/hia$a;

    .line 518
    .line 519
    const v12, 0x46a440d

    .line 520
    .line 521
    .line 522
    const v14, 0x7f090999

    .line 523
    .line 524
    .line 525
    invoke-direct {v10, v12, v5, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    new-instance v12, Lo/hia$a;

    .line 529
    .line 530
    move-object/from16 v21, v10

    .line 531
    .line 532
    const v10, 0x46a43a9

    .line 533
    .line 534
    .line 535
    invoke-direct {v12, v10, v5, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    new-instance v10, Lo/hia$a;

    .line 539
    .line 540
    move-object/from16 v50, v12

    .line 541
    .line 542
    const v12, 0x469329d

    .line 543
    .line 544
    .line 545
    invoke-direct {v10, v12, v5, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lo/hia$a;

    .line 549
    .line 550
    move-object/from16 v51, v10

    .line 551
    .line 552
    const v10, 0x46a4859

    .line 553
    .line 554
    .line 555
    invoke-direct {v12, v10, v5, v14}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v10, Lo/hia$a;

    .line 559
    .line 560
    const v14, 0x46bc021

    .line 561
    .line 562
    .line 563
    move-object/from16 v53, v12

    .line 564
    .line 565
    const v12, 0x7f090993

    .line 566
    .line 567
    .line 568
    invoke-direct {v10, v14, v2, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    new-instance v12, Lo/hia$a;

    .line 572
    .line 573
    const v14, 0x46a47f5

    .line 574
    .line 575
    .line 576
    move-object/from16 v54, v10

    .line 577
    .line 578
    const v10, 0x7f090999

    .line 579
    .line 580
    .line 581
    invoke-direct {v12, v14, v5, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    new-instance v10, Lo/hia$a;

    .line 585
    .line 586
    const v14, 0x46c3939

    .line 587
    .line 588
    .line 589
    move-object/from16 v52, v12

    .line 590
    .line 591
    const-string v12, "o.w6"

    .line 592
    .line 593
    move-object/from16 v55, v8

    .line 594
    .line 595
    const v8, 0x7f090982

    .line 596
    .line 597
    .line 598
    invoke-direct {v10, v14, v12, v8}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    new-instance v14, Lo/hia$a;

    .line 602
    .line 603
    const-string v8, "o.v6"

    .line 604
    .line 605
    move-object/from16 v56, v10

    .line 606
    .line 607
    const v10, 0x7f090b0c

    .line 608
    .line 609
    .line 610
    move-object/from16 v57, v6

    .line 611
    .line 612
    const v6, 0x46d1ef2

    .line 613
    .line 614
    .line 615
    invoke-direct {v14, v6, v8, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    new-instance v6, Lo/hia$a;

    .line 619
    .line 620
    const v8, 0x46c34ed

    .line 621
    .line 622
    .line 623
    const v10, 0x7f090993

    .line 624
    .line 625
    .line 626
    invoke-direct {v6, v8, v2, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lo/hia$a;

    .line 630
    .line 631
    move-object/from16 v58, v6

    .line 632
    .line 633
    const v6, 0x46c3bf5

    .line 634
    .line 635
    .line 636
    invoke-direct {v8, v6, v2, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lo/hia$a;

    .line 640
    .line 641
    const v10, 0x46c3b91

    .line 642
    .line 643
    .line 644
    move-object/from16 v59, v8

    .line 645
    .line 646
    const v8, 0x7f09098c

    .line 647
    .line 648
    .line 649
    invoke-direct {v6, v10, v5, v8}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    new-instance v5, Lo/hia$a;

    .line 653
    .line 654
    const v8, 0x46c3c59

    .line 655
    .line 656
    .line 657
    const v10, 0x7f090989

    .line 658
    .line 659
    .line 660
    invoke-direct {v5, v8, v3, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lo/hia$a;

    .line 664
    .line 665
    const v8, 0x46c3b2d

    .line 666
    .line 667
    .line 668
    const v10, 0x7f090982

    .line 669
    .line 670
    .line 671
    invoke-direct {v3, v8, v12, v10}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    new-instance v8, Lo/hia$a;

    .line 675
    .line 676
    const v10, 0x46c3cbd

    .line 677
    .line 678
    .line 679
    const v12, 0x7f090993

    .line 680
    .line 681
    .line 682
    invoke-direct {v8, v10, v2, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lo/hia$a;

    .line 686
    .line 687
    move-object/from16 v17, v8

    .line 688
    .line 689
    const v8, 0x46c3d21

    .line 690
    .line 691
    .line 692
    invoke-direct {v10, v8, v2, v12}, Lo/hia$a;-><init>(ILjava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0x39

    .line 696
    .line 697
    new-array v2, v2, [Lo/hia$a;

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    aput-object v0, v2, v8

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    aput-object v1, v2, v0

    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    aput-object v4, v2, v0

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    aput-object v7, v2, v0

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    aput-object v9, v2, v0

    .line 713
    .line 714
    const/4 v0, 0x5

    .line 715
    aput-object v11, v2, v0

    .line 716
    .line 717
    const/4 v0, 0x6

    .line 718
    aput-object v13, v2, v0

    .line 719
    .line 720
    const/4 v0, 0x7

    .line 721
    aput-object v15, v2, v0

    .line 722
    .line 723
    const/16 v0, 0x8

    .line 724
    .line 725
    aput-object v49, v2, v0

    .line 726
    .line 727
    const/16 v0, 0x9

    .line 728
    .line 729
    aput-object v19, v2, v0

    .line 730
    .line 731
    const/16 v0, 0xa

    .line 732
    .line 733
    aput-object v20, v2, v0

    .line 734
    .line 735
    const/16 v0, 0xb

    .line 736
    .line 737
    aput-object v47, v2, v0

    .line 738
    .line 739
    const/16 v0, 0xc

    .line 740
    .line 741
    aput-object v22, v2, v0

    .line 742
    .line 743
    const/16 v0, 0xd

    .line 744
    .line 745
    aput-object v23, v2, v0

    .line 746
    .line 747
    const/16 v0, 0xe

    .line 748
    .line 749
    aput-object v24, v2, v0

    .line 750
    .line 751
    const/16 v0, 0xf

    .line 752
    .line 753
    aput-object v25, v2, v0

    .line 754
    .line 755
    const/16 v0, 0x10

    .line 756
    .line 757
    aput-object v26, v2, v0

    .line 758
    .line 759
    const/16 v0, 0x11

    .line 760
    .line 761
    aput-object v27, v2, v0

    .line 762
    .line 763
    const/16 v0, 0x12

    .line 764
    .line 765
    aput-object v16, v2, v0

    .line 766
    .line 767
    const/16 v0, 0x13

    .line 768
    .line 769
    aput-object v28, v2, v0

    .line 770
    .line 771
    const/16 v0, 0x14

    .line 772
    .line 773
    aput-object v29, v2, v0

    .line 774
    .line 775
    const/16 v0, 0x15

    .line 776
    .line 777
    aput-object v30, v2, v0

    .line 778
    .line 779
    const/16 v0, 0x16

    .line 780
    .line 781
    aput-object v31, v2, v0

    .line 782
    .line 783
    const/16 v0, 0x17

    .line 784
    .line 785
    aput-object v32, v2, v0

    .line 786
    .line 787
    const/16 v0, 0x18

    .line 788
    .line 789
    aput-object v42, v2, v0

    .line 790
    .line 791
    const/16 v0, 0x19

    .line 792
    .line 793
    aput-object v33, v2, v0

    .line 794
    .line 795
    const/16 v0, 0x1a

    .line 796
    .line 797
    aput-object v34, v2, v0

    .line 798
    .line 799
    const/16 v0, 0x1b

    .line 800
    .line 801
    aput-object v35, v2, v0

    .line 802
    .line 803
    const/16 v0, 0x1c

    .line 804
    .line 805
    aput-object v36, v2, v0

    .line 806
    .line 807
    const/16 v0, 0x1d

    .line 808
    .line 809
    aput-object v37, v2, v0

    .line 810
    .line 811
    const/16 v0, 0x1e

    .line 812
    .line 813
    aput-object v38, v2, v0

    .line 814
    .line 815
    const/16 v0, 0x1f

    .line 816
    .line 817
    aput-object v39, v2, v0

    .line 818
    .line 819
    const/16 v0, 0x20

    .line 820
    .line 821
    aput-object v40, v2, v0

    .line 822
    .line 823
    const/16 v0, 0x21

    .line 824
    .line 825
    aput-object v41, v2, v0

    .line 826
    .line 827
    const/16 v0, 0x22

    .line 828
    .line 829
    aput-object v43, v2, v0

    .line 830
    .line 831
    const/16 v0, 0x23

    .line 832
    .line 833
    aput-object v18, v2, v0

    .line 834
    .line 835
    const/16 v0, 0x24

    .line 836
    .line 837
    aput-object v44, v2, v0

    .line 838
    .line 839
    const/16 v0, 0x25

    .line 840
    .line 841
    aput-object v45, v2, v0

    .line 842
    .line 843
    const/16 v0, 0x26

    .line 844
    .line 845
    aput-object v46, v2, v0

    .line 846
    .line 847
    const/16 v0, 0x27

    .line 848
    .line 849
    aput-object v48, v2, v0

    .line 850
    .line 851
    const/16 v0, 0x28

    .line 852
    .line 853
    aput-object v57, v2, v0

    .line 854
    .line 855
    const/16 v0, 0x29

    .line 856
    .line 857
    aput-object v55, v2, v0

    .line 858
    .line 859
    const/16 v0, 0x2a

    .line 860
    .line 861
    aput-object v21, v2, v0

    .line 862
    .line 863
    const/16 v0, 0x2b

    .line 864
    .line 865
    aput-object v50, v2, v0

    .line 866
    .line 867
    const/16 v0, 0x2c

    .line 868
    .line 869
    aput-object v51, v2, v0

    .line 870
    .line 871
    const/16 v0, 0x2d

    .line 872
    .line 873
    aput-object v53, v2, v0

    .line 874
    .line 875
    const/16 v0, 0x2e

    .line 876
    .line 877
    aput-object v54, v2, v0

    .line 878
    .line 879
    const/16 v0, 0x2f

    .line 880
    .line 881
    aput-object v52, v2, v0

    .line 882
    .line 883
    const/16 v0, 0x30

    .line 884
    .line 885
    aput-object v56, v2, v0

    .line 886
    .line 887
    const/16 v0, 0x31

    .line 888
    .line 889
    aput-object v14, v2, v0

    .line 890
    .line 891
    const/16 v0, 0x32

    .line 892
    .line 893
    aput-object v58, v2, v0

    .line 894
    .line 895
    const/16 v0, 0x33

    .line 896
    .line 897
    aput-object v59, v2, v0

    .line 898
    .line 899
    const/16 v0, 0x34

    .line 900
    .line 901
    aput-object v6, v2, v0

    .line 902
    .line 903
    const/16 v0, 0x35

    .line 904
    .line 905
    aput-object v5, v2, v0

    .line 906
    .line 907
    const/16 v0, 0x36

    .line 908
    .line 909
    aput-object v3, v2, v0

    .line 910
    .line 911
    const/16 v0, 0x37

    .line 912
    .line 913
    aput-object v17, v2, v0

    .line 914
    .line 915
    const/16 v0, 0x38

    .line 916
    .line 917
    aput-object v10, v2, v0

    .line 918
    .line 919
    invoke-static {v2}, Lo/xs9;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, Lo/hia;->e:Ljava/util/Set;

    .line 924
    .line 925
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

.method public static synthetic a(Lo/hia;Landroid/view/View;Landroid/view/View;Lo/hia$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/hia;->g(Lo/hia;Landroid/view/View;Landroid/view/View;Lo/hia$b;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/hia;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final f()V
    .locals 7

    .line 1
    new-instance v0, Lo/hia$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hia$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/hia;->a:Lo/hia;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/hia;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/hia;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lo/fsb;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lo/hia;->j(I)Lo/hia$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, v3, v0}, Lo/hia;->c(Lo/hia$a;Lo/hia$b;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/hia$b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "ExploreActivity not found: "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v2, v3}, Lo/hia;->o(ZILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3}, Lo/hia$a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/hia$b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "statusBarView not found: "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v2, v3}, Lo/hia;->o(ZILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "android.view.View"

    .line 113
    .line 114
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lo/hia$b;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "statusBarView not View: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v2, v3}, Lo/hia;->o(ZILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "getDecorView(...)"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-gtz v5, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    new-instance v5, Lo/fia;

    .line 166
    .line 167
    invoke-direct {v5, v1, v3, v4, v0}, Lo/fia;-><init>(Lo/hia;Landroid/view/View;Landroid/view/View;Lo/hia$b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_0
    return-void

    .line 184
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lo/hia$b;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lo/hia;->a:Lo/hia;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v2, v2, v1}, Lo/hia;->o(ZILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public static final g(Lo/hia;Landroid/view/View;Landroid/view/View;Lo/hia$b;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    if-le v0, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/hia;->k()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    move v2, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v2, 0x41c80000    # 25.0f

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lo/hia;->i(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/gia;

    .line 45
    .line 46
    invoke-direct {v1}, Lo/gia;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 50
    .line 51
    .line 52
    if-lez p2, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "system bar height: "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string p1, "default height apply"

    .line 75
    .line 76
    :goto_1
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p0, p2, v0, p1}, Lo/hia;->o(ZILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Lo/hia$b;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lo/hia$b;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p3, "height update fail: "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p0, p2, p2, p1}, Lo/hia;->o(ZILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "insets"

    invoke-static {p1, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final j(I)Lo/hia$a;
    .locals 3

    .line 1
    sget-object v0, Lo/hia;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lo/hia$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/hia$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lo/hia$a;

    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final c(Lo/hia$a;Lo/hia$b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/hia;->d(Lo/hia$a;Lo/hia$b;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo/hia;->e(Lo/hia$b;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public final d(Lo/hia$a;Lo/hia$b;)Landroid/app/Activity;
    .locals 4

    .line 1
    sget-boolean v0, Lo/hia;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ActivityStackUtils failed past"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lo/hia$b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lo/hia;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lo/hia$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo/rz;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v3, 0x1a

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lo/eia;->a(Ljava/lang/reflect/Method;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sput-object v0, Lo/hia;->b:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v3, Ljava/util/Stack;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    sput-object v0, Lo/hia;->c:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p1, Lo/hia;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lo/hia;->l(Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    sget-object p1, Lo/hia;->c:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Stack;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    sget-object v3, Lo/hia;->a:Lo/hia;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lo/hia;->l(Landroid/app/Activity;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v0, v1

    .line 170
    :goto_1
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "ActivityStackUtils catch: "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Lo/hia$b;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    const/4 p1, 0x1

    .line 198
    sput-boolean p1, Lo/hia;->d:Z

    .line 199
    .line 200
    return-object v1
.end method

.method public final e(Lo/hia$b;)Landroid/app/Activity;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.sensorsdata.analytics.android.sdk.AppStateManager"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getInstance"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getForegroundActivity"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo/hia;->l(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "AppStateManager catch:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lo/hia$b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v0
.end method

.method public final i(F)I
    .locals 2

    .line 1
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public final k()I
    .locals 5

    .line 1
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const-string v4, "status_bar_height"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final l(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.snaptube.premium.activity.ExploreActivity"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    const-class v0, Lo/hia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/fsb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4692681

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0x46dba60

    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public final o(ZILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Lo/n6b;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/n6b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Search"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/n6b;->f(Ljava/lang/String;)Lo/n6b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "hotfix_status_bar_view"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/n6b;->e(Ljava/lang/String;)Lo/n6b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "success"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, v0, p1}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "arg2"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p3, p2}, Lo/n6b;->g(Ljava/lang/String;Ljava/lang/Object;)Lo/n6b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo/n6b;->d()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
