.class public final Lcom/inmobi/media/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/V;->a(Lcom/inmobi/media/V;)Lcom/inmobi/media/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/f7;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lcom/inmobi/media/N;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/f7;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v1, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-int v6, v6, v5

    .line 51
    .line 52
    int-to-float v5, v6

    .line 53
    cmpg-float v6, v5, v3

    .line 54
    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/inmobi/media/f7;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v7, v7, [I

    .line 73
    .line 74
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aget v8, v7, v1

    .line 79
    .line 80
    int-to-float v8, v8

    .line 81
    const/4 v9, 0x1

    .line 82
    aget v7, v7, v9

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    new-instance v9, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iget-object v9, v0, Lcom/inmobi/media/N;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/graphics/RectF;

    .line 135
    .line 136
    new-instance v11, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    sub-float/2addr v12, v7

    .line 141
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    sub-float/2addr v13, v8

    .line 144
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    sub-float/2addr v14, v7

    .line 147
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    sub-float/2addr v10, v8

    .line 150
    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/N;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    mul-float v8, v8, v9

    .line 193
    .line 194
    add-float/2addr v7, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v7, Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    cmpg-float v9, v8, v3

    .line 214
    .line 215
    if-lez v9, :cond_7

    .line 216
    .line 217
    cmpg-float v9, v7, v3

    .line 218
    .line 219
    if-gtz v9, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    mul-float v8, v8, v7

    .line 223
    .line 224
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 230
    :goto_4
    sub-float/2addr v7, v0

    .line 231
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    div-float/2addr v0, v5

    .line 236
    const/high16 v5, 0x42c80000    # 100.0f

    .line 237
    .line 238
    mul-float v0, v0, v5

    .line 239
    .line 240
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v5, Lcom/inmobi/media/g7;

    .line 249
    .line 250
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    div-float/2addr v7, v8

    .line 257
    invoke-static {v7}, Lcom/inmobi/media/g4;->a(F)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    div-float/2addr v8, v9

    .line 272
    invoke-static {v8}, Lcom/inmobi/media/g4;->a(F)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    div-float/2addr v9, v10

    .line 289
    invoke-static {v9}, Lcom/inmobi/media/g4;->b(F)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    div-float/2addr v4, v10

    .line 306
    invoke-static {v4}, Lcom/inmobi/media/g4;->b(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/inmobi/media/g7;-><init>(FFII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    const/16 v4, 0xa

    .line 327
    .line 328
    invoke-static {v6, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Landroid/graphics/RectF;

    .line 350
    .line 351
    new-instance v7, Lcom/inmobi/media/g7;

    .line 352
    .line 353
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 354
    .line 355
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    div-float/2addr v8, v9

    .line 360
    invoke-static {v8}, Lcom/inmobi/media/g4;->a(F)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    div-float/2addr v9, v10

    .line 375
    invoke-static {v9}, Lcom/inmobi/media/g4;->a(F)F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    div-float/2addr v10, v11

    .line 392
    invoke-static {v10}, Lcom/inmobi/media/g4;->b(F)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    int-to-float v6, v6

    .line 409
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    div-float/2addr v6, v11

    .line 414
    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/inmobi/media/g7;-><init>(FFII)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    new-instance v1, Lcom/inmobi/media/Q;

    .line 430
    .line 431
    invoke-direct {v1}, Lcom/inmobi/media/Q;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v1}, Lo/qd1;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    :goto_6
    new-instance v1, Lcom/inmobi/media/f7;

    .line 444
    .line 445
    invoke-direct {v1, v0, v5, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v1

    .line 449
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 450
    .line 451
    iget-object v2, v1, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_a

    .line 458
    .line 459
    iget-object v2, v1, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/O;

    .line 460
    .line 461
    check-cast v2, Lcom/inmobi/media/rj;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/inmobi/media/rj;->a(Lcom/inmobi/media/f7;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 467
    .line 468
    :cond_a
    return-void
.end method
