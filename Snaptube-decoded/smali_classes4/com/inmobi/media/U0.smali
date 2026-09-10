.class public abstract Lcom/inmobi/media/U0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/inmobi/media/q1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo/c74;Lo/o64;)V
    .locals 39

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
    const-string v4, "adManagerComponent"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "adResponse"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "onSuccess"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "onFailure"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 30
    .line 31
    invoke-static {v1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "adManagerContext"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    const-string v15, "native"

    .line 52
    .line 53
    const-string v14, "video"

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    move-object/from16 v37, v14

    .line 63
    .line 64
    move-object/from16 v38, v15

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_0
    iget-object v12, v5, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    new-instance v11, Lcom/inmobi/media/E;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v11, v8, v9, v6}, Lcom/inmobi/media/E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v4, v7}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_12

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v24, v6, 0x1

    .line 119
    .line 120
    if-gez v6, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lo/hd1;->t()V

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object/from16 v20, v8

    .line 126
    .line 127
    check-cast v20, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 128
    .line 129
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "unknown"

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    :cond_2
    move-object v6, v8

    .line 144
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9, v13}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static/range {v16 .. v16}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    if-ne v13, v1, :cond_5

    .line 188
    .line 189
    invoke-static {v6, v15, v12}, Lcom/inmobi/media/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    :cond_5
    move/from16 v28, v13

    .line 194
    .line 195
    if-ne v7, v1, :cond_6

    .line 196
    .line 197
    invoke-static {v6, v15, v12}, Lcom/inmobi/media/I;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :cond_6
    move/from16 v29, v7

    .line 202
    .line 203
    new-instance v1, Lcom/inmobi/media/G;

    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v27

    .line 213
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    invoke-direct/range {v25 .. v30}, Lcom/inmobi/media/G;-><init>(BLjava/lang/String;II[I)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v33

    .line 228
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    invoke-static {v6, v15, v12}, Lcom/inmobi/media/I;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 245
    .line 246
    .line 247
    move-result v34

    .line 248
    invoke-static {v6, v15, v12}, Lcom/inmobi/media/I;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 249
    .line 250
    .line 251
    move-result v35

    .line 252
    new-instance v1, Lcom/inmobi/media/G;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    new-array v6, v7, [I

    .line 256
    .line 257
    move-object/from16 v31, v1

    .line 258
    .line 259
    move-object/from16 v36, v6

    .line 260
    .line 261
    invoke-direct/range {v31 .. v36}, Lcom/inmobi/media/G;-><init>(BLjava/lang/String;II[I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v7}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 273
    .line 274
    const/16 v9, 0x32

    .line 275
    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lcom/inmobi/media/I;->a(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, -0x1

    .line 302
    if-eq v13, v7, :cond_a

    .line 303
    .line 304
    if-ne v6, v7, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    new-instance v7, Lcom/inmobi/media/F;

    .line 308
    .line 309
    invoke-direct {v7, v13, v6}, Lcom/inmobi/media/F;-><init>(II)V

    .line 310
    .line 311
    .line 312
    :goto_4
    move-object/from16 v22, v7

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_a
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v6, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move-object v8, v6

    .line 330
    :cond_c
    :goto_6
    invoke-static {v8, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    :goto_7
    new-instance v7, Lcom/inmobi/media/F;

    .line 370
    .line 371
    invoke-direct {v7, v6, v9}, Lcom/inmobi/media/F;-><init>(II)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v6, :cond_f

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move-object v8, v6

    .line 389
    :cond_10
    :goto_9
    invoke-static {v8, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_11

    .line 394
    .line 395
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    :goto_a
    new-instance v7, Lcom/inmobi/media/F;

    .line 429
    .line 430
    invoke-direct {v7, v6, v9}, Lcom/inmobi/media/F;-><init>(II)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :goto_b
    new-instance v7, Lcom/inmobi/media/H;

    .line 435
    .line 436
    move-object v6, v7

    .line 437
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    move-object/from16 v25, v4

    .line 450
    .line 451
    move-object v4, v10

    .line 452
    move-object v10, v13

    .line 453
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    move-object/from16 v26, v11

    .line 458
    .line 459
    move-object v11, v13

    .line 460
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    move-object/from16 v27, v12

    .line 465
    .line 466
    move-object v12, v13

    .line 467
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    move-object/from16 v37, v14

    .line 480
    .line 481
    move-object/from16 v14, v16

    .line 482
    .line 483
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    move-object/from16 v38, v15

    .line 488
    .line 489
    move-object/from16 v15, v16

    .line 490
    .line 491
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v18

    .line 499
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    move-object v2, v7

    .line 504
    move-object/from16 v7, v26

    .line 505
    .line 506
    move-object/from16 v21, v1

    .line 507
    .line 508
    move-object/from16 v23, v5

    .line 509
    .line 510
    invoke-direct/range {v6 .. v23}, Lcom/inmobi/media/H;-><init>(Lcom/inmobi/media/E;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/G;Lcom/inmobi/media/F;Lcom/inmobi/media/r1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    move-object v10, v4

    .line 521
    move/from16 v6, v24

    .line 522
    .line 523
    move-object/from16 v4, v25

    .line 524
    .line 525
    move-object/from16 v11, v26

    .line 526
    .line 527
    move-object/from16 v12, v27

    .line 528
    .line 529
    move-object/from16 v14, v37

    .line 530
    .line 531
    move-object/from16 v15, v38

    .line 532
    .line 533
    const/16 v7, 0xa

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_12
    move-object v4, v10

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v2, 0xa

    .line 544
    .line 545
    invoke-static {v4, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_13

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lcom/inmobi/media/H;

    .line 567
    .line 568
    new-instance v6, Lcom/inmobi/media/y;

    .line 569
    .line 570
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/H;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_13
    invoke-static {v1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/inmobi/media/y;

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_14

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-static {v2, v6}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 608
    .line 609
    if-eqz v2, :cond_15

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    invoke-interface {v2}, Lcom/inmobi/media/Yh;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    goto :goto_e

    .line 622
    :cond_14
    const/4 v6, 0x0

    .line 623
    :cond_15
    move-object v2, v5

    .line 624
    :goto_e
    iget-object v0, v0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 625
    .line 626
    invoke-static {v4}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/inmobi/media/H;

    .line 631
    .line 632
    if-eqz v4, :cond_16

    .line 633
    .line 634
    const-string v7, "<this>"

    .line 635
    .line 636
    invoke-static {v4, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v4, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 640
    .line 641
    iget-object v7, v7, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 642
    .line 643
    move-object/from16 v8, v38

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    iget-wide v9, v4, Lcom/inmobi/media/H;->k:J

    .line 654
    .line 655
    const-wide/16 v11, -0x1

    .line 656
    .line 657
    cmp-long v13, v9, v11

    .line 658
    .line 659
    if-nez v13, :cond_17

    .line 660
    .line 661
    iget-wide v9, v4, Lcom/inmobi/media/H;->j:J

    .line 662
    .line 663
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    add-long/2addr v9, v7

    .line 670
    goto :goto_f

    .line 671
    :cond_16
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    :cond_17
    :goto_f
    iput-wide v9, v0, Lcom/inmobi/media/d0;->h:J

    .line 674
    .line 675
    if-nez v1, :cond_18

    .line 676
    .line 677
    const/16 v0, 0x37

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v3, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_18
    instance-of v0, v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 688
    .line 689
    if-nez v0, :cond_19

    .line 690
    .line 691
    const/16 v0, 0x38

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v3, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_19
    move-object v0, v2

    .line 702
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 703
    .line 704
    if-nez v0, :cond_1a

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v4, :cond_1b

    .line 712
    .line 713
    :goto_10
    const/16 v13, 0x8fc

    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_1b
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-nez v8, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_1c

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1c
    const/16 v13, 0x8fd

    .line 735
    .line 736
    goto/16 :goto_19

    .line 737
    .line 738
    :cond_1d
    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    goto :goto_12

    .line 753
    :cond_1e
    const/4 v13, 0x0

    .line 754
    :goto_12
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    if-eqz v7, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    :cond_1f
    const-string v7, "static"

    .line 765
    .line 766
    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_20

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_21

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    goto :goto_13

    .line 787
    :cond_20
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_21

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_21

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    goto :goto_13

    .line 804
    :cond_21
    const/4 v0, 0x0

    .line 805
    :goto_13
    if-nez v13, :cond_23

    .line 806
    .line 807
    if-eqz v0, :cond_22

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_22
    const/16 v13, 0x8fe

    .line 811
    .line 812
    goto/16 :goto_19

    .line 813
    .line 814
    :cond_23
    :goto_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_24

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_24
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_26

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_25
    const/16 v13, 0x8ff

    .line 839
    .line 840
    goto/16 :goto_19

    .line 841
    .line 842
    :cond_26
    :goto_15
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_27

    .line 847
    .line 848
    goto/16 :goto_18

    .line 849
    .line 850
    :cond_27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_28

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_28
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/4 v5, 0x1

    .line 866
    invoke-static {v4, v7, v5}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_2a

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    move-object/from16 v8, v37

    .line 877
    .line 878
    invoke-static {v4, v8, v5}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_29

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_29
    :goto_16
    const/16 v13, 0x902

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_2a
    move-object/from16 v8, v37

    .line 889
    .line 890
    :goto_17
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4, v7, v5}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-nez v4, :cond_2b

    .line 905
    .line 906
    const/16 v13, 0x900

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_2c

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_2c

    .line 932
    .line 933
    const/16 v13, 0x903

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v4, v8, v5}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_2e

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_2d

    .line 951
    .line 952
    const/16 v13, 0x901

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_2e

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_2e

    .line 978
    .line 979
    const/16 v13, 0x904

    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_2e
    :goto_18
    const/4 v13, 0x0

    .line 983
    :goto_19
    if-eqz v13, :cond_2f

    .line 984
    .line 985
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-interface {v3, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_2f
    move-object/from16 v0, p2

    .line 994
    .line 995
    invoke-interface {v0, v1, v2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    return-void
.end method
