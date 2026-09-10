.class public final Lcom/inmobi/media/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "visibilityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPaused"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/cq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/media/cq;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/cq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/cq;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/gq;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/inmobi/media/gq;->j:Z

    .line 24
    .line 25
    iget-object v4, v1, Lcom/inmobi/media/gq;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_14

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/inmobi/media/eq;

    .line 58
    .line 59
    iget v7, v5, Lcom/inmobi/media/eq;->a:I

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/eq;->c:Landroid/view/View;

    .line 62
    .line 63
    iget-byte v8, v1, Lcom/inmobi/media/gq;->c:B

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 69
    .line 70
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/Q7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x2

    .line 95
    if-ne v8, v10, :cond_12

    .line 96
    .line 97
    sget-object v8, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 98
    .line 99
    const-string v11, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 100
    .line 101
    invoke-static {v8, v11}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/Q7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-string v8, "view"

    .line 113
    .line 114
    invoke-static {v6, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v8, v6, Lcom/inmobi/media/Ej;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_4
    move-object v11, v6

    .line 137
    check-cast v11, Lcom/inmobi/media/Ej;

    .line 138
    .line 139
    new-array v12, v10, [I

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/inmobi/media/Ej;->getViewableFrameArray()[I

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aget v14, v12, v3

    .line 149
    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    aget v15, v13, v3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v15, 0x0

    .line 156
    :goto_1
    add-int/2addr v14, v15

    .line 157
    aget v12, v12, v9

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    aget v15, v13, v9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v15, 0x0

    .line 165
    :goto_2
    add-int/2addr v12, v15

    .line 166
    new-instance v15, Landroid/graphics/Rect;

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    aget v16, v13, v10

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_3
    add-int v2, v14, v16

    .line 176
    .line 177
    const/16 v16, 0x3

    .line 178
    .line 179
    if-eqz v13, :cond_8

    .line 180
    .line 181
    aget v13, v13, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v13, 0x0

    .line 185
    :goto_4
    add-int/2addr v13, v12

    .line 186
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v8, "createBitmap(...)"

    .line 210
    .line 211
    invoke-static {v2, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Landroid/graphics/Canvas;

    .line 215
    .line 216
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    div-float/2addr v8, v12

    .line 241
    invoke-static {v8}, Lcom/inmobi/media/g4;->b(F)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    int-to-float v12, v12

    .line 250
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    div-float/2addr v12, v13

    .line 255
    invoke-static {v12}, Lcom/inmobi/media/g4;->b(F)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v8, "createScaledBitmap(...)"

    .line 264
    .line 265
    invoke-static {v2, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/inmobi/media/Ej;->getViewableFrameArray()[I

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    aget v13, v8, v3

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/4 v13, 0x0

    .line 282
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    aget v14, v8, v9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v14, 0x0

    .line 296
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    aget v10, v8, v10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/4 v10, 0x0

    .line 306
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    sub-int/2addr v14, v12

    .line 311
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    aget v8, v8, v16

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v8, 0x0

    .line 321
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    sub-int/2addr v14, v13

    .line 326
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-lez v10, :cond_e

    .line 331
    .line 332
    if-gtz v8, :cond_d

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 343
    .line 344
    :goto_a
    if-eqz v17, :cond_10

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    mul-int v8, v8, v2

    .line 355
    .line 356
    new-array v2, v8, [I

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v24

    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    move-object/from16 v18, v2

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_b
    if-ge v10, v8, :cond_10

    .line 384
    .line 385
    aget v13, v2, v10

    .line 386
    .line 387
    const/high16 v14, -0x1000000

    .line 388
    .line 389
    if-le v13, v14, :cond_f

    .line 390
    .line 391
    if-gez v13, :cond_f

    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/inmobi/media/Ej;->getMinimumPixelsPainted()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-lt v12, v13, :cond_f

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    :goto_c
    const/4 v9, 0x0

    .line 406
    :goto_d
    if-eqz v5, :cond_11

    .line 407
    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    iget-object v2, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_12
    sget-object v2, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 427
    .line 428
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/Q7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    iget-object v2, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_14
    if-eqz v1, :cond_15

    .line 455
    .line 456
    iget-object v2, v1, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/dq;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_15
    const/4 v2, 0x0

    .line 460
    :goto_e
    if-eqz v2, :cond_16

    .line 461
    .line 462
    iget-object v3, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v4, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/dq;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 477
    .line 478
    .line 479
    if-eqz v1, :cond_17

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/inmobi/media/gq;->d()V

    .line 482
    .line 483
    .line 484
    :cond_17
    return-void
.end method
