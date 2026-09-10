.class public Lcom/snaptube/mixed_list/view/list/FlowLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/view/list/FlowLayout$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 3
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 4
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 5
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f:Z

    .line 7
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 12
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 13
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 14
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e:I

    .line 15
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f:Z

    .line 16
    iput v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 21
    iput p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 22
    iput p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 23
    iput p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e:I

    .line 24
    iput-boolean p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f:Z

    .line 25
    iput p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 26
    iput-boolean p3, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h:Z

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, -0x100

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->a(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0xff0100

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->a(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->a(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 32
    .line 33
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v12, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/high16 v13, 0x40800000    # 4.0f

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v8, v2

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v3, v12

    .line 59
    add-float v14, v2, v3

    .line 60
    .line 61
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    add-float v5, v8, v2

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move v3, v8

    .line 71
    move v4, v14

    .line 72
    move v6, v14

    .line 73
    move-object v7, v1

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    add-float/2addr v2, v8

    .line 83
    sub-float v3, v2, v13

    .line 84
    .line 85
    sub-float v4, v14, v13

    .line 86
    .line 87
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float v5, v8, v2

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v2, v8

    .line 105
    sub-float v3, v2, v13

    .line 106
    .line 107
    add-float v4, v14, v13

    .line 108
    .line 109
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    add-float v5, v8, v2

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v2, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 123
    .line 124
    if-lez v2, :cond_2

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    div-float/2addr v4, v12

    .line 142
    add-float v14, v3, v4

    .line 143
    .line 144
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    add-float v6, v2, v3

    .line 148
    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move v4, v2

    .line 152
    move v5, v14

    .line 153
    move v7, v14

    .line 154
    move-object v8, v9

    .line 155
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 159
    .line 160
    int-to-float v4, v3

    .line 161
    add-float/2addr v4, v2

    .line 162
    sub-float/2addr v4, v13

    .line 163
    sub-float v5, v14, v13

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    add-float v6, v2, v3

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 174
    .line 175
    int-to-float v4, v3

    .line 176
    add-float/2addr v4, v2

    .line 177
    sub-float/2addr v4, v13

    .line 178
    add-float v5, v14, v13

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    add-float v6, v2, v3

    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    div-float/2addr v3, v12

    .line 205
    add-float v8, v2, v3

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v9, v2

    .line 212
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    add-float v6, v9, v2

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move v3, v8

    .line 222
    move v4, v9

    .line 223
    move v5, v8

    .line 224
    move-object v7, v1

    .line 225
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    sub-float v3, v8, v13

    .line 229
    .line 230
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    add-float/2addr v2, v9

    .line 236
    sub-float v4, v2, v13

    .line 237
    .line 238
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    add-float v6, v9, v2

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    add-float v3, v8, v13

    .line 251
    .line 252
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    add-float/2addr v2, v9

    .line 258
    sub-float v4, v2, v13

    .line 259
    .line 260
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    add-float v6, v9, v2

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget v1, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 274
    .line 275
    if-lez v1, :cond_4

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    div-float/2addr v2, v12

    .line 288
    add-float/2addr v1, v2

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    add-float v7, v2, v3

    .line 298
    .line 299
    move-object/from16 v3, p1

    .line 300
    .line 301
    move v4, v1

    .line 302
    move v5, v2

    .line 303
    move v6, v1

    .line 304
    move-object v8, v9

    .line 305
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    sub-float v4, v1, v13

    .line 309
    .line 310
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 311
    .line 312
    int-to-float v5, v3

    .line 313
    add-float/2addr v5, v2

    .line 314
    sub-float/2addr v5, v13

    .line 315
    int-to-float v3, v3

    .line 316
    add-float v7, v2, v3

    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    add-float v4, v1, v13

    .line 324
    .line 325
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 326
    .line 327
    int-to-float v5, v3

    .line 328
    add-float/2addr v5, v2

    .line 329
    sub-float/2addr v5, v13

    .line 330
    int-to-float v3, v3

    .line 331
    add-float v7, v2, v3

    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_1
    invoke-static {v11}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->b(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    iget v1, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 345
    .line 346
    const/high16 v2, 0x40c00000    # 6.0f

    .line 347
    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    int-to-float v6, v1

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    div-float/2addr v3, v12

    .line 366
    add-float/2addr v1, v3

    .line 367
    sub-float v5, v1, v2

    .line 368
    .line 369
    add-float v7, v1, v2

    .line 370
    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    move v4, v6

    .line 374
    move-object v8, v10

    .line 375
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    div-float/2addr v3, v12

    .line 390
    add-float/2addr v1, v3

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v7, v3

    .line 396
    sub-float v4, v1, v2

    .line 397
    .line 398
    add-float v6, v1, v2

    .line 399
    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move v5, v7

    .line 403
    move-object v8, v10

    .line 404
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    :goto_2
    return-void
.end method

.method public c()Lcom/snaptube/mixed_list/view/list/FlowLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 2
    .line 3
    return p1
.end method

.method public d(Landroid/util/AttributeSet;)Lcom/snaptube/mixed_list/view/list/FlowLayout$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return p3
.end method

.method public e(Landroid/view/ViewGroup$LayoutParams;)Lcom/snaptube/mixed_list/view/list/FlowLayout$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->a(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final g(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->c(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c()Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d(Landroid/util/AttributeSet;)Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_horizontalSpacing:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->b:I

    .line 15
    .line 16
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_verticalSpacing:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->c:I

    .line 23
    .line 24
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_orientation:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 31
    .line 32
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_maxLines:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e:I

    .line 39
    .line 40
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_debugDraw:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f:Z

    .line 47
    .line 48
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_layoutDirection:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne p2, v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lo/kfb;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->FlowLayout_centerHorizontal:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ng9;->i(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 25
    .line 26
    iget v0, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->d(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->e(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->d(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->e(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr p5, v3

    .line 56
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->d(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v0, p1, v0

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->e(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->d(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, p1, v2

    .line 80
    .line 81
    invoke-static {p5}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->e(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr p5, v3

    .line 90
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    move v7, v3

    .line 48
    move v8, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v4

    .line 51
    move v8, v6

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    :goto_1
    const/16 v10, 0x8

    .line 68
    .line 69
    if-ge v12, v9, :cond_d

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move/from16 v19, v14

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v14, v10, :cond_1

    .line 82
    .line 83
    move/from16 v22, v3

    .line 84
    .line 85
    move/from16 v23, v4

    .line 86
    .line 87
    move/from16 v21, v5

    .line 88
    .line 89
    move/from16 v25, v6

    .line 90
    .line 91
    move/from16 v14, v19

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 100
    .line 101
    const/high16 v14, 0x40000000    # 2.0f

    .line 102
    .line 103
    if-ne v5, v14, :cond_2

    .line 104
    .line 105
    move/from16 v21, v5

    .line 106
    .line 107
    const/high16 v5, -0x80000000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v21, v5

    .line 111
    .line 112
    :goto_2
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v6, v14, :cond_3

    .line 117
    .line 118
    const/high16 v14, -0x80000000

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v14, v6

    .line 122
    :goto_3
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    move/from16 v22, v3

    .line 127
    .line 128
    iget v3, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    const/4 v4, -0x2

    .line 133
    move/from16 v24, v5

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v3, v5, :cond_4

    .line 137
    .line 138
    if-eq v3, v4, :cond_4

    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    move/from16 v3, v24

    .line 150
    .line 151
    :goto_4
    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    if-eq v4, v5, :cond_5

    .line 154
    .line 155
    const/4 v5, -0x2

    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    :cond_5
    invoke-virtual {v2, v3, v14}, Landroid/view/View;->measure(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v10}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v14, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 184
    .line 185
    if-nez v14, :cond_6

    .line 186
    .line 187
    move v14, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v14, v5

    .line 190
    move v5, v2

    .line 191
    move/from16 v26, v4

    .line 192
    .line 193
    move v4, v3

    .line 194
    move/from16 v3, v26

    .line 195
    .line 196
    :goto_5
    add-int/2addr v15, v5

    .line 197
    add-int v20, v15, v3

    .line 198
    .line 199
    invoke-static {v10}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->b(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)Z

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    if-nez v24, :cond_8

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    if-le v15, v7, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/16 v24, 0x0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_6
    const/16 v24, 0x1

    .line 214
    .line 215
    :goto_7
    move/from16 v25, v6

    .line 216
    .line 217
    if-eqz v24, :cond_a

    .line 218
    .line 219
    iget v6, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e:I

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    if-ge v11, v6, :cond_a

    .line 224
    .line 225
    :cond_9
    add-int v18, v18, v16

    .line 226
    .line 227
    add-int v16, v14, v4

    .line 228
    .line 229
    add-int/2addr v3, v5

    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    move v15, v5

    .line 233
    move/from16 v6, v16

    .line 234
    .line 235
    move/from16 v16, v3

    .line 236
    .line 237
    move v3, v14

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    if-eqz v24, :cond_b

    .line 240
    .line 241
    const v2, 0x7fffffff

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2, v2}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->i(II)V

    .line 245
    .line 246
    .line 247
    move/from16 v14, v19

    .line 248
    .line 249
    move/from16 v15, v20

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    move/from16 v6, v16

    .line 253
    .line 254
    move/from16 v3, v17

    .line 255
    .line 256
    move/from16 v16, v20

    .line 257
    .line 258
    :goto_8
    add-int/2addr v4, v14

    .line 259
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    iget v3, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 268
    .line 269
    if-nez v3, :cond_c

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/2addr v2, v15

    .line 276
    sub-int/2addr v2, v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int v3, v3, v18

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int v3, v3, v18

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v15

    .line 295
    sub-int v2, v5, v2

    .line 296
    .line 297
    move/from16 v26, v3

    .line 298
    .line 299
    move v3, v2

    .line 300
    move/from16 v2, v26

    .line 301
    .line 302
    :goto_9
    invoke-virtual {v10, v2, v3}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->i(II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    add-int v14, v18, v17

    .line 310
    .line 311
    move/from16 v15, v16

    .line 312
    .line 313
    move/from16 v16, v4

    .line 314
    .line 315
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    move/from16 v5, v21

    .line 320
    .line 321
    move/from16 v3, v22

    .line 322
    .line 323
    move/from16 v4, v23

    .line 324
    .line 325
    move/from16 v6, v25

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    move/from16 v19, v14

    .line 330
    .line 331
    iget v2, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 332
    .line 333
    if-nez v2, :cond_12

    .line 334
    .line 335
    iget-boolean v2, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->h:Z

    .line 336
    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_b
    if-ge v3, v9, :cond_12

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v10, :cond_e

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Lcom/snaptube/mixed_list/view/list/FlowLayout;->f(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    add-int v8, v4, v6

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    add-int/2addr v11, v8

    .line 377
    if-le v11, v7, :cond_10

    .line 378
    .line 379
    sub-int v4, v7, v4

    .line 380
    .line 381
    div-int/lit8 v4, v4, 0x2

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    add-int/2addr v4, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-ge v11, v12, :cond_f

    .line 394
    .line 395
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;

    .line 406
    .line 407
    invoke-static {v14, v4}, Lcom/snaptube/mixed_list/view/list/FlowLayout$a;->f(Lcom/snaptube/mixed_list/view/list/FlowLayout$a;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    add-int/2addr v4, v12

    .line 415
    add-int/2addr v4, v6

    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/4 v6, 0x1

    .line 430
    if-ne v4, v6, :cond_11

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_d

    .line 437
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    add-int/2addr v4, v8

    .line 442
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    iget v2, v0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->d:I

    .line 446
    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    invoke-static {v13, v1}, Landroid/view/View;->resolveSize(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v2, p2

    .line 454
    .line 455
    move/from16 v14, v19

    .line 456
    .line 457
    invoke-static {v14, v2}, Landroid/view/View;->resolveSize(II)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_13
    move/from16 v2, p2

    .line 466
    .line 467
    move/from16 v14, v19

    .line 468
    .line 469
    invoke-static {v14, v1}, Landroid/view/View;->resolveSize(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v13, v2}, Landroid/view/View;->resolveSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 478
    .line 479
    .line 480
    :goto_e
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/view/list/FlowLayout;->e:I

    .line 2
    .line 3
    return-void
.end method
