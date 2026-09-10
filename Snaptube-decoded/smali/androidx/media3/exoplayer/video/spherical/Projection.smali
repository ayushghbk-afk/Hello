.class public final Landroidx/media3/exoplayer/video/spherical/Projection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/Projection$b;,
        Landroidx/media3/exoplayer/video/spherical/Projection$a;,
        Landroidx/media3/exoplayer/video/spherical/Projection$DrawMode;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/spherical/Projection$a;

.field public final b:Landroidx/media3/exoplayer/video/spherical/Projection$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/Projection$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$a;Landroidx/media3/exoplayer/video/spherical/Projection$a;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/Projection$a;Landroidx/media3/exoplayer/video/spherical/Projection$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->a:Landroidx/media3/exoplayer/video/spherical/Projection$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->b:Landroidx/media3/exoplayer/video/spherical/Projection$a;

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    cmpl-float v10, v0, v9

    .line 16
    .line 17
    if-lez v10, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    :goto_0
    invoke-static {v10}, Lo/m00;->a(Z)V

    .line 23
    .line 24
    .line 25
    if-lt v1, v8, :cond_1

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v10, 0x0

    .line 30
    :goto_1
    invoke-static {v10}, Lo/m00;->a(Z)V

    .line 31
    .line 32
    .line 33
    if-lt v2, v8, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v10, 0x0

    .line 38
    :goto_2
    invoke-static {v10}, Lo/m00;->a(Z)V

    .line 39
    .line 40
    .line 41
    cmpl-float v10, v3, v9

    .line 42
    .line 43
    if-lez v10, :cond_3

    .line 44
    .line 45
    const/high16 v10, 0x43340000    # 180.0f

    .line 46
    .line 47
    cmpg-float v10, v3, v10

    .line 48
    .line 49
    if-gtz v10, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v10, 0x0

    .line 54
    :goto_3
    invoke-static {v10}, Lo/m00;->a(Z)V

    .line 55
    .line 56
    .line 57
    cmpl-float v9, v4, v9

    .line 58
    .line 59
    if-lez v9, :cond_4

    .line 60
    .line 61
    const/high16 v9, 0x43b40000    # 360.0f

    .line 62
    .line 63
    cmpg-float v9, v4, v9

    .line 64
    .line 65
    if-gtz v9, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v9, 0x0

    .line 70
    :goto_4
    invoke-static {v9}, Lo/m00;->a(Z)V

    .line 71
    .line 72
    .line 73
    float-to-double v9, v3

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v3, v9

    .line 79
    float-to-double v9, v4

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-float v4, v9

    .line 85
    int-to-float v9, v1

    .line 86
    div-float v9, v3, v9

    .line 87
    .line 88
    int-to-float v10, v2

    .line 89
    div-float v10, v4, v10

    .line 90
    .line 91
    add-int/lit8 v11, v2, 0x1

    .line 92
    .line 93
    mul-int/lit8 v12, v11, 0x2

    .line 94
    .line 95
    add-int/2addr v12, v6

    .line 96
    mul-int v12, v12, v1

    .line 97
    .line 98
    mul-int/lit8 v13, v12, 0x3

    .line 99
    .line 100
    new-array v13, v13, [F

    .line 101
    .line 102
    mul-int/lit8 v12, v12, 0x2

    .line 103
    .line 104
    new-array v12, v12, [F

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_5
    if-ge v14, v1, :cond_b

    .line 111
    .line 112
    int-to-float v7, v14

    .line 113
    mul-float v7, v7, v9

    .line 114
    .line 115
    const/high16 v17, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v18, v3, v17

    .line 118
    .line 119
    sub-float v7, v7, v18

    .line 120
    .line 121
    add-int/lit8 v5, v14, 0x1

    .line 122
    .line 123
    int-to-float v8, v5

    .line 124
    mul-float v8, v8, v9

    .line 125
    .line 126
    sub-float v8, v8, v18

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :goto_6
    if-ge v6, v11, :cond_a

    .line 130
    .line 131
    move/from16 p3, v5

    .line 132
    .line 133
    move/from16 p4, v7

    .line 134
    .line 135
    move/from16 v1, v16

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_7
    const/4 v7, 0x2

    .line 139
    if-ge v5, v7, :cond_9

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move/from16 v7, p4

    .line 144
    .line 145
    move/from16 v19, v8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_5
    move v7, v8

    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    :goto_8
    int-to-float v8, v6

    .line 152
    mul-float v8, v8, v10

    .line 153
    .line 154
    const v16, 0x40490fdb    # (float)Math.PI

    .line 155
    .line 156
    .line 157
    add-float v16, v8, v16

    .line 158
    .line 159
    div-float v20, v4, v17

    .line 160
    .line 161
    move/from16 v21, v10

    .line 162
    .line 163
    sub-float v10, v16, v20

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    add-int/lit8 v20, v15, 0x1

    .line 168
    .line 169
    move/from16 v22, v3

    .line 170
    .line 171
    float-to-double v2, v0

    .line 172
    move/from16 v23, v11

    .line 173
    .line 174
    float-to-double v10, v10

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    mul-double v24, v24, v2

    .line 180
    .line 181
    move/from16 v26, v6

    .line 182
    .line 183
    float-to-double v6, v7

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    move/from16 v29, v4

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    mul-double v4, v24, v27

    .line 193
    .line 194
    double-to-float v4, v4

    .line 195
    neg-float v4, v4

    .line 196
    aput v4, v13, v15

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    add-int/lit8 v5, v15, 0x2

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    move/from16 v27, v8

    .line 206
    .line 207
    move v4, v9

    .line 208
    mul-double v8, v2, v24

    .line 209
    .line 210
    double-to-float v8, v8

    .line 211
    aput v8, v13, v20

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    add-int/lit8 v9, v15, 0x3

    .line 215
    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    mul-double v2, v2, v10

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    mul-double v2, v2, v6

    .line 227
    .line 228
    double-to-float v2, v2

    .line 229
    aput v2, v13, v5

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    add-int/lit8 v8, v1, 0x1

    .line 233
    .line 234
    div-float v2, v27, v29

    .line 235
    .line 236
    aput v2, v12, v1

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    add-int/lit8 v6, v1, 0x2

    .line 240
    .line 241
    add-int v5, v14, v16

    .line 242
    .line 243
    int-to-float v2, v5

    .line 244
    mul-float v2, v2, v4

    .line 245
    .line 246
    div-float v2, v2, v22

    .line 247
    .line 248
    aput v2, v12, v8

    .line 249
    .line 250
    if-nez v26, :cond_6

    .line 251
    .line 252
    if-eqz v16, :cond_7

    .line 253
    .line 254
    :cond_6
    move/from16 v2, p2

    .line 255
    .line 256
    move/from16 v3, v26

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_7
    move/from16 v2, p2

    .line 260
    .line 261
    move/from16 v7, v16

    .line 262
    .line 263
    move/from16 v3, v26

    .line 264
    .line 265
    :goto_9
    const/4 v5, 0x3

    .line 266
    goto :goto_b

    .line 267
    :goto_a
    move/from16 v7, v16

    .line 268
    .line 269
    if-ne v3, v2, :cond_8

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-ne v7, v5, :cond_8

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_b
    invoke-static {v13, v15, v13, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x6

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    invoke-static {v12, v1, v12, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x4

    .line 285
    .line 286
    :goto_c
    const/4 v6, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_8
    const/4 v5, 0x3

    .line 289
    const/4 v8, 0x2

    .line 290
    move v1, v6

    .line 291
    move v15, v9

    .line 292
    goto :goto_c

    .line 293
    :goto_d
    add-int/2addr v7, v6

    .line 294
    move v6, v3

    .line 295
    move v9, v4

    .line 296
    move v5, v7

    .line 297
    move/from16 v8, v19

    .line 298
    .line 299
    move/from16 v10, v21

    .line 300
    .line 301
    move/from16 v3, v22

    .line 302
    .line 303
    move/from16 v11, v23

    .line 304
    .line 305
    move/from16 v4, v29

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_9
    move/from16 v22, v3

    .line 310
    .line 311
    move/from16 v29, v4

    .line 312
    .line 313
    move v3, v6

    .line 314
    move/from16 v19, v8

    .line 315
    .line 316
    move v4, v9

    .line 317
    move/from16 v21, v10

    .line 318
    .line 319
    move/from16 v23, v11

    .line 320
    .line 321
    const/4 v5, 0x3

    .line 322
    const/4 v6, 0x1

    .line 323
    const/4 v8, 0x2

    .line 324
    add-int/2addr v3, v6

    .line 325
    move/from16 v5, p3

    .line 326
    .line 327
    move/from16 v7, p4

    .line 328
    .line 329
    move/from16 v16, v1

    .line 330
    .line 331
    move v6, v3

    .line 332
    move/from16 v8, v19

    .line 333
    .line 334
    move/from16 v3, v22

    .line 335
    .line 336
    move/from16 v4, v29

    .line 337
    .line 338
    move/from16 v1, p1

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_a
    move/from16 p3, v5

    .line 343
    .line 344
    move/from16 v1, p1

    .line 345
    .line 346
    move/from16 v14, p3

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    const/4 v6, 0x2

    .line 350
    const/4 v8, 0x1

    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_b
    const/4 v6, 0x1

    .line 354
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$b;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-direct {v0, v1, v13, v12, v6}, Landroidx/media3/exoplayer/video/spherical/Projection$b;-><init>(I[F[FI)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 361
    .line 362
    new-instance v3, Landroidx/media3/exoplayer/video/spherical/Projection$a;

    .line 363
    .line 364
    new-array v4, v6, [Landroidx/media3/exoplayer/video/spherical/Projection$b;

    .line 365
    .line 366
    aput-object v0, v4, v1

    .line 367
    .line 368
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/video/spherical/Projection$a;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$b;)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, p5

    .line 372
    .line 373
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$a;I)V

    .line 374
    .line 375
    .line 376
    return-object v2
.end method

.method public static b(I)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 6

    .line 1
    const/high16 v3, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/spherical/Projection;->a(FIIFFI)Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
