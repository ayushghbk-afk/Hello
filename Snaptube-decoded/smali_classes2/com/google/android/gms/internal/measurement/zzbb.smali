.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v7, "toString"

    .line 16
    .line 17
    const-string v8, "filter"

    .line 18
    .line 19
    const-string v9, "forEach"

    .line 20
    .line 21
    const-string v10, "lastIndexOf"

    .line 22
    .line 23
    const-string v11, "map"

    .line 24
    .line 25
    const-string v12, "pop"

    .line 26
    .line 27
    const-string v13, "join"

    .line 28
    .line 29
    const-string v14, "some"

    .line 30
    .line 31
    const-string v15, "sort"

    .line 32
    .line 33
    const-string v5, "every"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "shift"

    .line 38
    .line 39
    const-string v3, "slice"

    .line 40
    .line 41
    const-string v1, "reverse"

    .line 42
    .line 43
    const-string v2, "indexOf"

    .line 44
    .line 45
    const/16 v17, -0x1

    .line 46
    .line 47
    move-object/from16 v18, v7

    .line 48
    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object/from16 v6, v18

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    :goto_0
    move-object/from16 v6, v18

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v6, "reduceRight"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object/from16 v6, v18

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_8
    const-string v6, "push"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v6, "unshift"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_2

    .line 199
    :sswitch_f
    const-string v6, "splice"

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_10
    const-string v6, "reduce"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    move-object/from16 v6, v18

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_12
    const-string v6, "concat"

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    move-object/from16 v6, v18

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :sswitch_13
    move-object/from16 v6, v18

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/16 v0, 0x12

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 257
    :goto_2
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 258
    .line 259
    const-string v7, "Callback should be a method"

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    packed-switch v0, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v1, "Command not supported"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 311
    .line 312
    if-nez v4, :cond_2

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Argument evaluation failed"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/2addr v4, v1

    .line 355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move-object/from16 v5, p1

    .line 360
    .line 361
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    move-object/from16 v5, p1

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    move-object/from16 v5, p1

    .line 407
    .line 408
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-double v1, v1

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_1
    move-object/from16 v5, p1

    .line 424
    .line 425
    move-object/from16 v0, p3

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 432
    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_2
    move-object/from16 v5, p1

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move-object/from16 v0, p3

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_7

    .line 455
    .line 456
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 457
    .line 458
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    double-to-int v4, v6

    .line 486
    if-gez v4, :cond_8

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    add-int/2addr v4, v6

    .line 493
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    goto :goto_6

    .line 498
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-le v4, v2, :cond_9

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 513
    .line 514
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const/4 v8, 0x1

    .line 522
    if-le v7, v8, :cond_c

    .line 523
    .line 524
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    double-to-int v1, v7

    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-lez v1, :cond_a

    .line 553
    .line 554
    move v7, v4

    .line 555
    :goto_7
    add-int v8, v4, v1

    .line 556
    .line 557
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ge v7, v8, :cond_a

    .line 562
    .line 563
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    add-int/2addr v7, v8

    .line 579
    goto :goto_7

    .line 580
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v2, 0x2

    .line 585
    if-le v1, v2, :cond_d

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ge v7, v1, :cond_d

    .line 593
    .line 594
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 605
    .line 606
    if-nez v2, :cond_b

    .line 607
    .line 608
    add-int v2, v4, v7

    .line 609
    .line 610
    add-int/lit8 v2, v2, -0x2

    .line 611
    .line 612
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    add-int/2addr v7, v1

    .line 617
    goto :goto_8

    .line 618
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v1, "Failed to parse elements to add"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_c
    :goto_9
    if-ge v4, v2, :cond_d

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    add-int/2addr v4, v7

    .line 644
    goto :goto_9

    .line 645
    :cond_d
    move-object v0, v6

    .line 646
    :goto_a
    return-object v0

    .line 647
    :pswitch_3
    move-object/from16 v5, p1

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v0, p3

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v4, 0x2

    .line 662
    if-ge v2, v4, :cond_e

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_10

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 687
    .line 688
    if-eqz v1, :cond_f

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v1, "Comparator should be a method"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_10
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    .line 703
    .line 704
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v7, 0x0

    .line 718
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_11

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    add-int/lit8 v3, v7, 0x1

    .line 732
    .line 733
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 734
    .line 735
    .line 736
    move v7, v3

    .line 737
    goto :goto_c

    .line 738
    :cond_11
    :goto_d
    return-object v5

    .line 739
    :pswitch_4
    move-object/from16 v5, p1

    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    move-object/from16 v0, p3

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 761
    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_12

    .line 769
    .line 770
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_14

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_13

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    int-to-double v6, v2

    .line 806
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 807
    .line 808
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x3

    .line 816
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    aput-object v4, v7, v8

    .line 820
    .line 821
    const/4 v4, 0x1

    .line 822
    aput-object v2, v7, v4

    .line 823
    .line 824
    const/4 v2, 0x2

    .line 825
    aput-object v5, v7, v2

    .line 826
    .line 827
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_13

    .line 844
    .line 845
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 849
    .line 850
    :goto_e
    return-object v0

    .line 851
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :pswitch_5
    move-object/from16 v5, p1

    .line 858
    .line 859
    move-object/from16 v0, p3

    .line 860
    .line 861
    move-object v1, v3

    .line 862
    const/4 v2, 0x2

    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_16

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    int-to-double v1, v1

    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 891
    .line 892
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    const-wide/16 v8, 0x0

    .line 909
    .line 910
    cmpg-double v4, v6, v8

    .line 911
    .line 912
    if-gez v4, :cond_17

    .line 913
    .line 914
    add-double/2addr v6, v1

    .line 915
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    goto :goto_f

    .line 920
    :cond_17
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 921
    .line 922
    .line 923
    move-result-wide v6

    .line 924
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const/4 v8, 0x2

    .line 929
    if-ne v4, v8, :cond_19

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    const-wide/16 v8, 0x0

    .line 955
    .line 956
    cmpg-double v0, v3, v8

    .line 957
    .line 958
    if-gez v0, :cond_18

    .line 959
    .line 960
    add-double/2addr v1, v3

    .line 961
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    goto :goto_10

    .line 966
    :cond_18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 971
    .line 972
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 973
    .line 974
    .line 975
    double-to-int v3, v6

    .line 976
    :goto_11
    int-to-double v6, v3

    .line 977
    cmpg-double v4, v6, v1

    .line 978
    .line 979
    if-gez v4, :cond_1a

    .line 980
    .line 981
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    add-int/2addr v3, v4

    .line 994
    goto :goto_11

    .line 995
    :cond_1a
    :goto_12
    return-object v0

    .line 996
    :pswitch_6
    move-object/from16 v5, p1

    .line 997
    .line 998
    move-object/from16 v0, p3

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_1b

    .line 1009
    .line 1010
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_1b
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_13
    return-object v0

    .line 1021
    :pswitch_7
    move-object/from16 v5, p1

    .line 1022
    .line 1023
    move-object/from16 v0, p3

    .line 1024
    .line 1025
    move-object/from16 v3, v21

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    const/4 v2, 0x2

    .line 1038
    const/4 v7, 0x0

    .line 1039
    :goto_14
    div-int/lit8 v3, v0, 0x2

    .line 1040
    .line 1041
    if-ge v7, v3, :cond_1e

    .line 1042
    .line 1043
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_1d

    .line 1048
    .line 1049
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v3, v0, -0x1

    .line 1057
    .line 1058
    sub-int/2addr v3, v7

    .line 1059
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_1c

    .line 1064
    .line 1065
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1c
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1d
    const/4 v2, 0x1

    .line 1076
    add-int/2addr v7, v2

    .line 1077
    const/4 v2, 0x2

    .line 1078
    goto :goto_14

    .line 1079
    :cond_1e
    return-object v5

    .line 1080
    :pswitch_8
    move-object/from16 v5, p1

    .line 1081
    .line 1082
    move-object/from16 v3, p2

    .line 1083
    .line 1084
    move-object/from16 v0, p3

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_9
    move-object/from16 v5, p1

    .line 1093
    .line 1094
    move-object/from16 v3, p2

    .line 1095
    .line 1096
    move-object/from16 v0, p3

    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_a
    move-object/from16 v5, p1

    .line 1105
    .line 1106
    move-object/from16 v3, p2

    .line 1107
    .line 1108
    move-object/from16 v0, p3

    .line 1109
    .line 1110
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_1f

    .line 1115
    .line 1116
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_1f

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1131
    .line 1132
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1145
    .line 1146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    int-to-double v1, v1

    .line 1151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_b
    move-object/from16 v5, p1

    .line 1160
    .line 1161
    move-object/from16 v0, p3

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_20

    .line 1172
    .line 1173
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 1177
    .line 1178
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1183
    .line 1184
    .line 1185
    move-object v0, v1

    .line 1186
    :goto_16
    return-object v0

    .line 1187
    :pswitch_c
    move-object/from16 v5, p1

    .line 1188
    .line 1189
    move-object/from16 v3, p2

    .line 1190
    .line 1191
    move-object/from16 v0, p3

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    const/4 v4, 0x1

    .line 1195
    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1203
    .line 1204
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1209
    .line 1210
    if-eqz v2, :cond_22

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v2, :cond_21

    .line 1217
    .line 1218
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1225
    .line 1226
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :goto_17
    return-object v0

    .line 1231
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :pswitch_d
    move-object/from16 v5, p1

    .line 1238
    .line 1239
    move-object/from16 v3, p2

    .line 1240
    .line 1241
    move-object/from16 v0, p3

    .line 1242
    .line 1243
    const/4 v1, 0x2

    .line 1244
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1248
    .line 1249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_23

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    add-int/lit8 v2, v2, -0x1

    .line 1271
    .line 1272
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    const/4 v6, 0x1

    .line 1277
    if-le v4, v6, :cond_25

    .line 1278
    .line 1279
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1284
    .line 1285
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_24

    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    add-int/lit8 v0, v0, -0x1

    .line 1308
    .line 1309
    int-to-double v2, v0

    .line 1310
    :goto_18
    const-wide/16 v6, 0x0

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v2

    .line 1321
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    goto :goto_18

    .line 1326
    :goto_19
    cmpg-double v0, v2, v6

    .line 1327
    .line 1328
    if-gez v0, :cond_26

    .line 1329
    .line 1330
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    int-to-double v8, v0

    .line 1335
    add-double/2addr v2, v8

    .line 1336
    goto :goto_1a

    .line 1337
    :cond_25
    const-wide/16 v6, 0x0

    .line 1338
    .line 1339
    int-to-double v2, v2

    .line 1340
    :cond_26
    :goto_1a
    cmpg-double v0, v2, v6

    .line 1341
    .line 1342
    if-gez v0, :cond_27

    .line 1343
    .line 1344
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1345
    .line 1346
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    int-to-double v6, v0

    .line 1359
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    double-to-int v0, v2

    .line 1364
    :goto_1b
    if-ltz v0, :cond_29

    .line 1365
    .line 1366
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_28

    .line 1371
    .line 1372
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_28

    .line 1381
    .line 1382
    int-to-double v0, v0

    .line 1383
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1390
    .line 1391
    .line 1392
    move-object v0, v2

    .line 1393
    goto :goto_1c

    .line 1394
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1398
    .line 1399
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_1c
    return-object v0

    .line 1407
    :pswitch_e
    move-object/from16 v5, p1

    .line 1408
    .line 1409
    move-object/from16 v3, p2

    .line 1410
    .line 1411
    move-object/from16 v0, p3

    .line 1412
    .line 1413
    move-object/from16 v1, v16

    .line 1414
    .line 1415
    const/4 v2, 0x1

    .line 1416
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-nez v2, :cond_2a

    .line 1424
    .line 1425
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1426
    .line 1427
    goto :goto_1f

    .line 1428
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-nez v2, :cond_2d

    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1440
    .line 1441
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1446
    .line 1447
    if-nez v1, :cond_2c

    .line 1448
    .line 1449
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1450
    .line 1451
    if-eqz v1, :cond_2b

    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    goto :goto_1e

    .line 1459
    :cond_2c
    :goto_1d
    const-string v4, ""

    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_2d
    move-object v4, v1

    .line 1463
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1464
    .line 1465
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_1f
    return-object v0

    .line 1473
    :pswitch_f
    move-object/from16 v5, p1

    .line 1474
    .line 1475
    move-object/from16 v3, p2

    .line 1476
    .line 1477
    move-object/from16 v0, p3

    .line 1478
    .line 1479
    move-object/from16 v1, v22

    .line 1480
    .line 1481
    const/4 v2, 0x2

    .line 1482
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1486
    .line 1487
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_2e

    .line 1492
    .line 1493
    const/4 v2, 0x0

    .line 1494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1499
    .line 1500
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    const/4 v4, 0x1

    .line 1509
    if-le v2, v4, :cond_30

    .line 1510
    .line 1511
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1516
    .line 1517
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v2

    .line 1529
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v2

    .line 1533
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    int-to-double v6, v0

    .line 1538
    cmpl-double v0, v2, v6

    .line 1539
    .line 1540
    if-ltz v0, :cond_2f

    .line 1541
    .line 1542
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1543
    .line 1544
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_21

    .line 1552
    :cond_2f
    const-wide/16 v6, 0x0

    .line 1553
    .line 1554
    cmpg-double v0, v2, v6

    .line 1555
    .line 1556
    if-gez v0, :cond_31

    .line 1557
    .line 1558
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    int-to-double v6, v0

    .line 1563
    add-double/2addr v2, v6

    .line 1564
    goto :goto_20

    .line 1565
    :cond_30
    const-wide/16 v6, 0x0

    .line 1566
    .line 1567
    move-wide v2, v6

    .line 1568
    :cond_31
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v4

    .line 1576
    if-eqz v4, :cond_33

    .line 1577
    .line 1578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    int-to-double v6, v4

    .line 1589
    cmpg-double v8, v6, v2

    .line 1590
    .line 1591
    if-ltz v8, :cond_32

    .line 1592
    .line 1593
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_32

    .line 1602
    .line 1603
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1604
    .line 1605
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_21

    .line 1613
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1614
    .line 1615
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_21
    return-object v0

    .line 1623
    :pswitch_10
    move-object/from16 v5, p1

    .line 1624
    .line 1625
    move-object/from16 v3, p2

    .line 1626
    .line 1627
    move-object/from16 v0, p3

    .line 1628
    .line 1629
    const/4 v2, 0x1

    .line 1630
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v2, 0x0

    .line 1634
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1639
    .line 1640
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1645
    .line 1646
    if-eqz v2, :cond_35

    .line 1647
    .line 1648
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_34

    .line 1653
    .line 1654
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1655
    .line 1656
    goto :goto_22

    .line 1657
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1658
    .line 1659
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1660
    .line 1661
    .line 1662
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1663
    .line 1664
    :goto_22
    return-object v0

    .line 1665
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1666
    .line 1667
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v0

    .line 1671
    :pswitch_11
    move-object/from16 v5, p1

    .line 1672
    .line 1673
    move-object/from16 v3, p2

    .line 1674
    .line 1675
    move-object/from16 v0, p3

    .line 1676
    .line 1677
    const/4 v2, 0x1

    .line 1678
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v2, 0x0

    .line 1682
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1687
    .line 1688
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1693
    .line 1694
    if-eqz v2, :cond_38

    .line 1695
    .line 1696
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-nez v2, :cond_36

    .line 1701
    .line 1702
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1703
    .line 1704
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_24

    .line 1708
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1713
    .line 1714
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1715
    .line 1716
    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1721
    .line 1722
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-eqz v3, :cond_37

    .line 1734
    .line 1735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    move-object v4, v2

    .line 1746
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1747
    .line 1748
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1753
    .line 1754
    .line 1755
    move-result v4

    .line 1756
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_23

    .line 1760
    :cond_37
    move-object v0, v1

    .line 1761
    :goto_24
    return-object v0

    .line 1762
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1763
    .line 1764
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :pswitch_12
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    move-object/from16 v3, p2

    .line 1771
    .line 1772
    move-object/from16 v0, p3

    .line 1773
    .line 1774
    const/4 v2, 0x1

    .line 1775
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v2, 0x0

    .line 1779
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1784
    .line 1785
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1790
    .line 1791
    if-eqz v2, :cond_3b

    .line 1792
    .line 1793
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-nez v2, :cond_39

    .line 1798
    .line 1799
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1800
    .line 1801
    goto :goto_25

    .line 1802
    :cond_39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1803
    .line 1804
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1805
    .line 1806
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1807
    .line 1808
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eq v0, v1, :cond_3a

    .line 1821
    .line 1822
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1823
    .line 1824
    goto :goto_25

    .line 1825
    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1826
    .line 1827
    :goto_25
    return-object v0

    .line 1828
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1829
    .line 1830
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :pswitch_13
    move-object/from16 v1, p1

    .line 1835
    .line 1836
    move-object/from16 v3, p2

    .line 1837
    .line 1838
    move-object/from16 v0, p3

    .line 1839
    .line 1840
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-nez v2, :cond_3f

    .line 1849
    .line 1850
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    :cond_3c
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-eqz v2, :cond_3f

    .line 1859
    .line 1860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1865
    .line 1866
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1871
    .line 1872
    if-nez v4, :cond_3e

    .line 1873
    .line 1874
    move-object v4, v1

    .line 1875
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1882
    .line 1883
    if-eqz v6, :cond_3d

    .line 1884
    .line 1885
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    if-eqz v7, :cond_3c

    .line 1896
    .line 1897
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v7

    .line 1901
    check-cast v7, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v8

    .line 1907
    add-int/2addr v8, v5

    .line 1908
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v7

    .line 1912
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_27

    .line 1920
    :cond_3d
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_26

    .line 1924
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    const-string v1, "Failed evaluation of arguments"

    .line 1927
    .line 1928
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v0

    .line 1932
    :cond_3f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int p3, p3, v0

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    int-to-double v7, v6

    .line 108
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 119
    .line 120
    aput-object p2, v7, v1

    .line 121
    .line 122
    aput-object p3, v7, v2

    .line 123
    .line 124
    aput-object v9, v7, v3

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v7, p2

    .line 128
    .line 129
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    return-object p2

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Empty array with no initial value error"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Callback should be a method"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
