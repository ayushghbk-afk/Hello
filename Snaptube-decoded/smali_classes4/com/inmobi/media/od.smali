.class public final Lcom/inmobi/media/od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    const-class p1, Lcom/inmobi/media/od;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 18
    .line 19
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/inmobi/media/od;->l:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/inmobi/media/od;->g:I

    .line 26
    .line 27
    iput p1, p0, Lcom/inmobi/media/od;->h:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "event"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "TAG"

    .line 14
    .line 15
    if-eqz v3, :cond_f

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v3, v2, :cond_e

    .line 20
    .line 21
    const-string v7, "Index for mPtrID1="

    .line 22
    .line 23
    const-string v8, " | Pointer count="

    .line 24
    .line 25
    const-string v9, " is "

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v3, v1, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v3, v0, :cond_7

    .line 32
    .line 33
    if-eq v3, v5, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lcom/inmobi/media/od;->h:I

    .line 49
    .line 50
    iget v0, p0, Lcom/inmobi/media/od;->i:F

    .line 51
    .line 52
    const/high16 v1, 0x41f00000    # 30.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inmobi/media/od;->k:Landroid/view/MotionEvent;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/od;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput v10, p0, Lcom/inmobi/media/od;->i:F

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v0, v1

    .line 86
    mul-float v0, v0, v0

    .line 87
    .line 88
    sub-float/2addr v3, v2

    .line 89
    mul-float v3, v3, v3

    .line 90
    .line 91
    add-float/2addr v3, v0

    .line 92
    float-to-double v0, v3

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/inmobi/media/od;->l:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x1f4

    .line 106
    .line 107
    if-le v0, v1, :cond_10

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/od;->k:Landroid/view/MotionEvent;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/od;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const p1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iput p1, p0, Lcom/inmobi/media/od;->l:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/inmobi/media/od;->h:I

    .line 141
    .line 142
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/inmobi/media/od;->k:Landroid/view/MotionEvent;

    .line 147
    .line 148
    iget v0, p0, Lcom/inmobi/media/od;->g:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lcom/inmobi/media/od;->h:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ltz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lcom/inmobi/media/od;->e:F

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/inmobi/media/od;->f:F

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 176
    .line 177
    new-instance v2, Lcom/inmobi/media/j3;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    iget v4, p0, Lcom/inmobi/media/od;->g:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    if-ltz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/inmobi/media/od;->c:F

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/inmobi/media/od;->d:F

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 239
    .line 240
    new-instance v0, Lcom/inmobi/media/j3;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    iget v3, p0, Lcom/inmobi/media/od;->h:I

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Index for mPtrID2="

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iget p1, p0, Lcom/inmobi/media/od;->e:F

    .line 289
    .line 290
    iget v0, p0, Lcom/inmobi/media/od;->c:F

    .line 291
    .line 292
    iget v1, p0, Lcom/inmobi/media/od;->f:F

    .line 293
    .line 294
    iget v2, p0, Lcom/inmobi/media/od;->d:F

    .line 295
    .line 296
    sub-float/2addr p1, v0

    .line 297
    mul-float p1, p1, p1

    .line 298
    .line 299
    sub-float/2addr v1, v2

    .line 300
    mul-float v1, v1, v1

    .line 301
    .line 302
    add-float/2addr v1, p1

    .line 303
    float-to-double v0, v1

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    double-to-int p1, v0

    .line 309
    iput p1, p0, Lcom/inmobi/media/od;->l:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    iput v6, p0, Lcom/inmobi/media/od;->g:I

    .line 321
    .line 322
    iput v6, p0, Lcom/inmobi/media/od;->h:I

    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 326
    .line 327
    iget v4, p0, Lcom/inmobi/media/od;->g:I

    .line 328
    .line 329
    if-eq v4, v6, :cond_d

    .line 330
    .line 331
    iget v5, p0, Lcom/inmobi/media/od;->h:I

    .line 332
    .line 333
    if-eq v5, v6, :cond_d

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget v1, p0, Lcom/inmobi/media/od;->h:I

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ltz v0, :cond_9

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_2

    .line 356
    :cond_9
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 357
    .line 358
    new-instance v2, Lcom/inmobi/media/j3;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    iget v4, p0, Lcom/inmobi/media/od;->g:I

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v3}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_2
    if-ltz v1, :cond_a

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    move v11, v10

    .line 417
    move v10, p1

    .line 418
    move p1, v11

    .line 419
    goto :goto_3

    .line 420
    :cond_a
    sget-object v3, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 421
    .line 422
    new-instance v3, Lcom/inmobi/media/j3;

    .line 423
    .line 424
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    iget v5, p0, Lcom/inmobi/media/od;->h:I

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 466
    .line 467
    .line 468
    const/4 p1, 0x0

    .line 469
    :goto_3
    iget v1, p0, Lcom/inmobi/media/od;->c:F

    .line 470
    .line 471
    iget v3, p0, Lcom/inmobi/media/od;->d:F

    .line 472
    .line 473
    iget v4, p0, Lcom/inmobi/media/od;->e:F

    .line 474
    .line 475
    iget v5, p0, Lcom/inmobi/media/od;->f:F

    .line 476
    .line 477
    sub-float/2addr v3, v5

    .line 478
    float-to-double v5, v3

    .line 479
    sub-float/2addr v1, v4

    .line 480
    float-to-double v3, v1

    .line 481
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    double-to-float v1, v3

    .line 486
    sub-float/2addr v10, v0

    .line 487
    float-to-double v3, v10

    .line 488
    sub-float/2addr p1, v2

    .line 489
    float-to-double v5, p1

    .line 490
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    double-to-float p1, v2

    .line 495
    sub-float/2addr v1, p1

    .line 496
    float-to-double v0, v1

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    double-to-float p1, v0

    .line 502
    const/16 v0, 0x168

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    rem-float/2addr p1, v0

    .line 506
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 507
    .line 508
    const/high16 v1, 0x43b40000    # 360.0f

    .line 509
    .line 510
    cmpg-float v0, p1, v0

    .line 511
    .line 512
    if-gez v0, :cond_b

    .line 513
    .line 514
    add-float/2addr p1, v1

    .line 515
    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    .line 516
    .line 517
    cmpl-float v0, p1, v0

    .line 518
    .line 519
    if-lez v0, :cond_c

    .line 520
    .line 521
    sub-float/2addr p1, v1

    .line 522
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iput p1, p0, Lcom/inmobi/media/od;->i:F

    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    if-eq v4, v6, :cond_10

    .line 530
    .line 531
    if-eqz v3, :cond_10

    .line 532
    .line 533
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-lez v4, :cond_10

    .line 538
    .line 539
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v5, 0x32

    .line 544
    .line 545
    if-ge v4, v5, :cond_10

    .line 546
    .line 547
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v4}, Lcom/inmobi/media/g4;->c(F)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-static {p1}, Lcom/inmobi/media/g4;->c(F)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    sub-int/2addr v5, v2

    .line 568
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v6, Lorg/json/JSONArray;

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    new-array v1, v1, [Ljava/lang/Integer;

    .line 583
    .line 584
    aput-object v4, v1, v0

    .line 585
    .line 586
    aput-object p1, v1, v2

    .line 587
    .line 588
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    int-to-float p1, p1

    .line 600
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    int-to-float v0, v0

    .line 605
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    int-to-float v1, v1

    .line 610
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-float v2, v2

    .line 615
    sub-float/2addr p1, v0

    .line 616
    mul-float p1, p1, p1

    .line 617
    .line 618
    sub-float/2addr v1, v2

    .line 619
    mul-float v1, v1, v1

    .line 620
    .line 621
    add-float/2addr v1, p1

    .line 622
    float-to-double v0, v1

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    double-to-int p1, v0

    .line 628
    const/16 v0, 0x64

    .line 629
    .line 630
    if-le p1, v0, :cond_10

    .line 631
    .line 632
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    iput v6, p0, Lcom/inmobi/media/od;->g:I

    .line 645
    .line 646
    iget-object p1, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 647
    .line 648
    if-eqz p1, :cond_10

    .line 649
    .line 650
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-le p1, v5, :cond_10

    .line 655
    .line 656
    iget-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/Ej;

    .line 657
    .line 658
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/od;)V

    .line 659
    .line 660
    .line 661
    new-instance p1, Lorg/json/JSONArray;

    .line 662
    .line 663
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object p1, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 667
    .line 668
    return-void

    .line 669
    :cond_f
    iget-object v3, p0, Lcom/inmobi/media/od;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    iput v3, p0, Lcom/inmobi/media/od;->g:I

    .line 686
    .line 687
    new-instance v3, Lorg/json/JSONArray;

    .line 688
    .line 689
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 690
    .line 691
    .line 692
    iput-object v3, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 693
    .line 694
    new-instance v3, Lorg/json/JSONArray;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-static {v4}, Lcom/inmobi/media/g4;->c(F)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    invoke-static {p1}, Lcom/inmobi/media/g4;->c(F)I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-array v1, v1, [Ljava/lang/Integer;

    .line 721
    .line 722
    aput-object v4, v1, v0

    .line 723
    .line 724
    aput-object p1, v1, v2

    .line 725
    .line 726
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/inmobi/media/od;->j:Lorg/json/JSONArray;

    .line 734
    .line 735
    if-eqz p1, :cond_10

    .line 736
    .line 737
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 738
    .line 739
    .line 740
    :catch_0
    :cond_10
    :goto_4
    return-void
.end method
