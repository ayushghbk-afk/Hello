.class public final Lo/zna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/text/StaticLayout;

.field public H:Landroid/text/StaticLayout;

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Lo/zna;->e:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lo/zna;->d:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lo/zna;->a:F

    .line 63
    .line 64
    iput p1, p0, Lo/zna;->b:F

    .line 65
    .line 66
    iput p1, p0, Lo/zna;->c:F

    .line 67
    .line 68
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lo/zna;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lo/zna;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/text/Cue;ZZLcom/google/android/exoplayer2/text/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v13, :cond_0

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v13, 0x0

    .line 34
    :goto_0
    if-eqz v13, :cond_3

    .line 35
    .line 36
    iget-object v14, v1, Lcom/google/android/exoplayer2/text/Cue;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 46
    .line 47
    if-eqz v14, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v14, v1, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v14, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/high16 v14, -0x1000000

    .line 58
    .line 59
    :goto_1
    iget-object v15, v0, Lo/zna;->i:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/google/android/exoplayer2/text/Cue;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v15, v8}, Lo/zna;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-object v8, v0, Lo/zna;->j:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-static {v8, v15}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v8, v0, Lo/zna;->k:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-ne v8, v15, :cond_4

    .line 84
    .line 85
    iget v8, v0, Lo/zna;->l:F

    .line 86
    .line 87
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 88
    .line 89
    cmpl-float v8, v8, v15

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    iget v8, v0, Lo/zna;->m:I

    .line 94
    .line 95
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 96
    .line 97
    if-ne v8, v15, :cond_4

    .line 98
    .line 99
    iget v8, v0, Lo/zna;->n:I

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v8, v15}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    iget v8, v0, Lo/zna;->o:F

    .line 118
    .line 119
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 120
    .line 121
    cmpl-float v8, v8, v15

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    iget v8, v0, Lo/zna;->p:I

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v8, v15}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget v8, v0, Lo/zna;->q:F

    .line 144
    .line 145
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 146
    .line 147
    cmpl-float v8, v8, v15

    .line 148
    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    iget v8, v0, Lo/zna;->r:F

    .line 152
    .line 153
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 154
    .line 155
    cmpl-float v8, v8, v15

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    iget-boolean v8, v0, Lo/zna;->s:Z

    .line 160
    .line 161
    if-ne v8, v2, :cond_4

    .line 162
    .line 163
    iget-boolean v8, v0, Lo/zna;->t:Z

    .line 164
    .line 165
    if-ne v8, v3, :cond_4

    .line 166
    .line 167
    iget v8, v0, Lo/zna;->u:I

    .line 168
    .line 169
    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a:I

    .line 170
    .line 171
    if-ne v8, v15, :cond_4

    .line 172
    .line 173
    iget v8, v0, Lo/zna;->v:I

    .line 174
    .line 175
    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->b:I

    .line 176
    .line 177
    if-ne v8, v15, :cond_4

    .line 178
    .line 179
    iget v8, v0, Lo/zna;->w:I

    .line 180
    .line 181
    if-ne v8, v14, :cond_4

    .line 182
    .line 183
    iget v8, v0, Lo/zna;->y:I

    .line 184
    .line 185
    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->d:I

    .line 186
    .line 187
    if-ne v8, v15, :cond_4

    .line 188
    .line 189
    iget v8, v0, Lo/zna;->x:I

    .line 190
    .line 191
    iget v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 192
    .line 193
    if-ne v8, v15, :cond_4

    .line 194
    .line 195
    iget-object v8, v0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v15, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-static {v8, v15}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    iget v8, v0, Lo/zna;->z:F

    .line 210
    .line 211
    cmpl-float v8, v8, v5

    .line 212
    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    iget v8, v0, Lo/zna;->A:F

    .line 216
    .line 217
    cmpl-float v8, v8, v6

    .line 218
    .line 219
    if-nez v8, :cond_4

    .line 220
    .line 221
    iget v8, v0, Lo/zna;->B:F

    .line 222
    .line 223
    cmpl-float v8, v8, v7

    .line 224
    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    iget v8, v0, Lo/zna;->C:I

    .line 228
    .line 229
    if-ne v8, v9, :cond_4

    .line 230
    .line 231
    iget v8, v0, Lo/zna;->D:I

    .line 232
    .line 233
    if-ne v8, v10, :cond_4

    .line 234
    .line 235
    iget v8, v0, Lo/zna;->E:I

    .line 236
    .line 237
    if-ne v8, v11, :cond_4

    .line 238
    .line 239
    iget v8, v0, Lo/zna;->F:I

    .line 240
    .line 241
    if-ne v8, v12, :cond_4

    .line 242
    .line 243
    move-object/from16 v8, p8

    .line 244
    .line 245
    invoke-virtual {v0, v8, v13}, Lo/zna;->d(Landroid/graphics/Canvas;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_4
    move-object/from16 v8, p8

    .line 250
    .line 251
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->b:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iput-object v15, v0, Lo/zna;->i:Ljava/lang/CharSequence;

    .line 254
    .line 255
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    iput-object v15, v0, Lo/zna;->j:Landroid/text/Layout$Alignment;

    .line 258
    .line 259
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iput-object v15, v0, Lo/zna;->k:Landroid/graphics/Bitmap;

    .line 262
    .line 263
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 264
    .line 265
    iput v15, v0, Lo/zna;->l:F

    .line 266
    .line 267
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 268
    .line 269
    iput v15, v0, Lo/zna;->m:I

    .line 270
    .line 271
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 272
    .line 273
    iput v15, v0, Lo/zna;->n:I

    .line 274
    .line 275
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 276
    .line 277
    iput v15, v0, Lo/zna;->o:F

    .line 278
    .line 279
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 280
    .line 281
    iput v15, v0, Lo/zna;->p:I

    .line 282
    .line 283
    iget v15, v1, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 284
    .line 285
    iput v15, v0, Lo/zna;->q:F

    .line 286
    .line 287
    iget v1, v1, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 288
    .line 289
    iput v1, v0, Lo/zna;->r:F

    .line 290
    .line 291
    iput-boolean v2, v0, Lo/zna;->s:Z

    .line 292
    .line 293
    iput-boolean v3, v0, Lo/zna;->t:Z

    .line 294
    .line 295
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a:I

    .line 296
    .line 297
    iput v1, v0, Lo/zna;->u:I

    .line 298
    .line 299
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->b:I

    .line 300
    .line 301
    iput v1, v0, Lo/zna;->v:I

    .line 302
    .line 303
    iput v14, v0, Lo/zna;->w:I

    .line 304
    .line 305
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->d:I

    .line 306
    .line 307
    iput v1, v0, Lo/zna;->y:I

    .line 308
    .line 309
    iget v1, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->e:I

    .line 310
    .line 311
    iput v1, v0, Lo/zna;->x:I

    .line 312
    .line 313
    iget-object v1, v0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 314
    .line 315
    iget-object v2, v4, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    iput v5, v0, Lo/zna;->z:F

    .line 321
    .line 322
    iput v6, v0, Lo/zna;->A:F

    .line 323
    .line 324
    iput v7, v0, Lo/zna;->B:F

    .line 325
    .line 326
    iput v9, v0, Lo/zna;->C:I

    .line 327
    .line 328
    iput v10, v0, Lo/zna;->D:I

    .line 329
    .line 330
    iput v11, v0, Lo/zna;->E:I

    .line 331
    .line 332
    iput v12, v0, Lo/zna;->F:I

    .line 333
    .line 334
    if-eqz v13, :cond_5

    .line 335
    .line 336
    iget-object v1, v0, Lo/zna;->i:Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lo/zna;->g()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    iget-object v1, v0, Lo/zna;->k:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/zna;->f()V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v0, v8, v13}, Lo/zna;->d(Landroid/graphics/Canvas;Z)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zna;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zna;->L:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lo/zna;->h:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zna;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lo/zna;->L:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/zna;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/zna;->c(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zna;->H:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lo/zna;->I:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lo/zna;->J:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lo/zna;->w:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lo/zna;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Lo/zna;->w:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lo/zna;->K:I

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lo/zna;->K:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    iget-object v9, p0, Lo/zna;->g:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v3, p0, Lo/zna;->y:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 70
    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget v5, p0, Lo/zna;->a:F

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v5, p0, Lo/zna;->x:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    if-ne v3, v6, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget v3, p0, Lo/zna;->b:F

    .line 107
    .line 108
    iget v5, p0, Lo/zna;->c:F

    .line 109
    .line 110
    iget v6, p0, Lo/zna;->x:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    :cond_4
    if-ne v3, v6, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v6, p0, Lo/zna;->x:I

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v3, p0, Lo/zna;->x:I

    .line 136
    .line 137
    :cond_7
    iget v5, p0, Lo/zna;->b:F

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v8, p0, Lo/zna;->u:I

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v8, p0, Lo/zna;->b:F

    .line 159
    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget v6, p0, Lo/zna;->b:F

    .line 170
    .line 171
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object v1, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget v3, p0, Lo/zna;->u:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 182
    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/zna;->k:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lo/zna;->E:I

    .line 4
    .line 5
    iget v2, p0, Lo/zna;->C:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Lo/zna;->F:I

    .line 9
    .line 10
    iget v4, p0, Lo/zna;->D:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Lo/zna;->o:F

    .line 16
    .line 17
    mul-float v5, v5, v1

    .line 18
    .line 19
    add-float/2addr v2, v5

    .line 20
    int-to-float v4, v4

    .line 21
    int-to-float v3, v3

    .line 22
    iget v5, p0, Lo/zna;->l:F

    .line 23
    .line 24
    mul-float v5, v5, v3

    .line 25
    .line 26
    add-float/2addr v4, v5

    .line 27
    iget v5, p0, Lo/zna;->q:F

    .line 28
    .line 29
    mul-float v1, v1, v5

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v5, p0, Lo/zna;->r:F

    .line 36
    .line 37
    const v6, -0x800001

    .line 38
    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    mul-float v3, v3, v5

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    int-to-float v3, v1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v5, v0

    .line 63
    mul-float v3, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    iget v3, p0, Lo/zna;->p:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v3, v6, :cond_1

    .line 74
    .line 75
    int-to-float v3, v1

    .line 76
    :goto_1
    sub-float/2addr v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    div-int/lit8 v3, v1, 0x2

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Lo/zna;->n:I

    .line 89
    .line 90
    if-ne v3, v6, :cond_3

    .line 91
    .line 92
    int-to-float v3, v0

    .line 93
    :goto_3
    sub-float/2addr v4, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-ne v3, v5, :cond_4

    .line 96
    .line 97
    div-int/lit8 v3, v0, 0x2

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lo/zna;->L:Landroid/graphics/Rect;

    .line 113
    .line 114
    return-void
.end method

.method public final g()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/zna;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, v0, Lo/zna;->E:I

    .line 6
    .line 7
    iget v3, v0, Lo/zna;->C:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iget v3, v0, Lo/zna;->F:I

    .line 11
    .line 12
    iget v4, v0, Lo/zna;->D:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    iget-object v4, v0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget v5, v0, Lo/zna;->z:F

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lo/zna;->z:F

    .line 23
    .line 24
    const/high16 v5, 0x3e000000    # 0.125f

    .line 25
    .line 26
    mul-float v4, v4, v5

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v4, v5

    .line 31
    float-to-int v4, v4

    .line 32
    mul-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    sub-int v6, v2, v5

    .line 35
    .line 36
    iget v7, v0, Lo/zna;->q:F

    .line 37
    .line 38
    const v8, -0x800001

    .line 39
    .line 40
    .line 41
    cmpl-float v9, v7, v8

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-float v6, v6, v7

    .line 47
    .line 48
    float-to-int v6, v6

    .line 49
    :cond_0
    const-string v7, "SubtitlePainter"

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 54
    .line 55
    invoke-static {v7, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v9, v0, Lo/zna;->s:Z

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/high16 v10, 0xff0000

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-boolean v9, v0, Lo/zna;->t:Z

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 87
    .line 88
    invoke-virtual {v9, v15, v1, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 93
    .line 94
    const-class v12, Landroid/text/style/RelativeSizeSpan;

    .line 95
    .line 96
    invoke-virtual {v9, v15, v1, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 101
    .line 102
    array-length v12, v11

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_0
    if-ge v13, v12, :cond_3

    .line 105
    .line 106
    aget-object v14, v11, v13

    .line 107
    .line 108
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    array-length v11, v1

    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_1
    if-ge v12, v11, :cond_4

    .line 117
    .line 118
    aget-object v13, v1, v12

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    move-object v1, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget v9, v0, Lo/zna;->A:F

    .line 129
    .line 130
    cmpl-float v9, v9, v17

    .line 131
    .line 132
    if-lez v9, :cond_6

    .line 133
    .line 134
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 140
    .line 141
    iget v11, v0, Lo/zna;->A:F

    .line 142
    .line 143
    float-to-int v11, v11

    .line 144
    invoke-direct {v1, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    :goto_3
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget v9, v0, Lo/zna;->y:I

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    if-ne v9, v13, :cond_7

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-class v11, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-virtual {v14, v15, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 176
    .line 177
    array-length v11, v9

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_4
    if-ge v12, v11, :cond_7

    .line 180
    .line 181
    aget-object v13, v9, v12

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget v9, v0, Lo/zna;->v:I

    .line 191
    .line 192
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v13, 0x2

    .line 197
    if-lez v9, :cond_a

    .line 198
    .line 199
    iget v9, v0, Lo/zna;->y:I

    .line 200
    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    if-ne v9, v13, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 207
    .line 208
    iget v11, v0, Lo/zna;->v:I

    .line 209
    .line 210
    invoke-direct {v9, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v14, v9, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_5
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 227
    .line 228
    iget v11, v0, Lo/zna;->v:I

    .line 229
    .line 230
    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    :goto_6
    move-object/from16 v19, v1

    .line 244
    .line 245
    :goto_7
    iget-object v1, v0, Lo/zna;->j:Landroid/text/Layout$Alignment;

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    :cond_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 252
    .line 253
    iget-object v11, v0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 254
    .line 255
    iget v10, v0, Lo/zna;->d:F

    .line 256
    .line 257
    iget v9, v0, Lo/zna;->e:F

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    move/from16 v20, v9

    .line 262
    .line 263
    move-object v9, v12

    .line 264
    move/from16 v21, v10

    .line 265
    .line 266
    move-object/from16 v10, v19

    .line 267
    .line 268
    move-object v8, v12

    .line 269
    move v12, v6

    .line 270
    move/from16 v26, v4

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    move-object v13, v1

    .line 274
    move-object/from16 v27, v14

    .line 275
    .line 276
    move/from16 v14, v21

    .line 277
    .line 278
    move/from16 v15, v20

    .line 279
    .line 280
    move/from16 v16, v18

    .line 281
    .line 282
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 283
    .line 284
    .line 285
    iput-object v8, v0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget-object v9, v0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_8
    if-ge v15, v9, :cond_c

    .line 300
    .line 301
    iget-object v11, v0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 302
    .line 303
    invoke-virtual {v11, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    float-to-double v11, v11

    .line 308
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    double-to-int v11, v11

    .line 313
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget v9, v0, Lo/zna;->q:F

    .line 321
    .line 322
    const v11, -0x800001

    .line 323
    .line 324
    .line 325
    cmpl-float v9, v9, v11

    .line 326
    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    if-ge v10, v6, :cond_d

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    move v6, v10

    .line 333
    :goto_9
    add-int/2addr v6, v5

    .line 334
    iget v5, v0, Lo/zna;->o:F

    .line 335
    .line 336
    cmpl-float v9, v5, v11

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    mul-float v2, v2, v5

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget v5, v0, Lo/zna;->C:I

    .line 348
    .line 349
    add-int/2addr v2, v5

    .line 350
    iget v9, v0, Lo/zna;->p:I

    .line 351
    .line 352
    if-eq v9, v4, :cond_f

    .line 353
    .line 354
    const/4 v10, 0x2

    .line 355
    if-eq v9, v10, :cond_e

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_e
    sub-int/2addr v2, v6

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const/4 v10, 0x2

    .line 361
    mul-int/lit8 v2, v2, 0x2

    .line 362
    .line 363
    sub-int/2addr v2, v6

    .line 364
    div-int/2addr v2, v10

    .line 365
    :goto_a
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/2addr v6, v2

    .line 370
    iget v5, v0, Lo/zna;->E:I

    .line 371
    .line 372
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v10, 0x2

    .line 378
    sub-int/2addr v2, v6

    .line 379
    div-int/2addr v2, v10

    .line 380
    iget v5, v0, Lo/zna;->C:I

    .line 381
    .line 382
    add-int/2addr v2, v5

    .line 383
    add-int v5, v2, v6

    .line 384
    .line 385
    :goto_b
    sub-int/2addr v5, v2

    .line 386
    if-gtz v5, :cond_11

    .line 387
    .line 388
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 389
    .line 390
    invoke-static {v7, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_11
    iget v6, v0, Lo/zna;->l:F

    .line 395
    .line 396
    const v7, -0x800001

    .line 397
    .line 398
    .line 399
    cmpl-float v7, v6, v7

    .line 400
    .line 401
    if-eqz v7, :cond_17

    .line 402
    .line 403
    iget v7, v0, Lo/zna;->m:I

    .line 404
    .line 405
    if-nez v7, :cond_12

    .line 406
    .line 407
    int-to-float v3, v3

    .line 408
    mul-float v3, v3, v6

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget v6, v0, Lo/zna;->D:I

    .line 415
    .line 416
    :goto_c
    add-int/2addr v3, v6

    .line 417
    goto :goto_d

    .line 418
    :cond_12
    iget-object v3, v0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    sub-int/2addr v3, v6

    .line 432
    iget v6, v0, Lo/zna;->l:F

    .line 433
    .line 434
    cmpl-float v7, v6, v17

    .line 435
    .line 436
    if-ltz v7, :cond_13

    .line 437
    .line 438
    int-to-float v3, v3

    .line 439
    mul-float v6, v6, v3

    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget v6, v0, Lo/zna;->D:I

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 449
    .line 450
    add-float/2addr v6, v7

    .line 451
    int-to-float v3, v3

    .line 452
    mul-float v6, v6, v3

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget v6, v0, Lo/zna;->F:I

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :goto_d
    iget v6, v0, Lo/zna;->n:I

    .line 462
    .line 463
    if-ne v6, v10, :cond_14

    .line 464
    .line 465
    sub-int/2addr v3, v8

    .line 466
    goto :goto_e

    .line 467
    :cond_14
    if-ne v6, v4, :cond_15

    .line 468
    .line 469
    mul-int/lit8 v3, v3, 0x2

    .line 470
    .line 471
    sub-int/2addr v3, v8

    .line 472
    div-int/2addr v3, v10

    .line 473
    :cond_15
    :goto_e
    add-int v4, v3, v8

    .line 474
    .line 475
    iget v6, v0, Lo/zna;->F:I

    .line 476
    .line 477
    if-le v4, v6, :cond_16

    .line 478
    .line 479
    sub-int v3, v6, v8

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_16
    iget v4, v0, Lo/zna;->D:I

    .line 483
    .line 484
    if-ge v3, v4, :cond_18

    .line 485
    .line 486
    move v3, v4

    .line 487
    goto :goto_f

    .line 488
    :cond_17
    iget v4, v0, Lo/zna;->F:I

    .line 489
    .line 490
    sub-int/2addr v4, v8

    .line 491
    int-to-float v3, v3

    .line 492
    iget v6, v0, Lo/zna;->B:F

    .line 493
    .line 494
    mul-float v3, v3, v6

    .line 495
    .line 496
    float-to-int v3, v3

    .line 497
    sub-int v3, v4, v3

    .line 498
    .line 499
    :cond_18
    :goto_f
    new-instance v4, Landroid/text/StaticLayout;

    .line 500
    .line 501
    iget-object v6, v0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 502
    .line 503
    iget v7, v0, Lo/zna;->d:F

    .line 504
    .line 505
    iget v8, v0, Lo/zna;->e:F

    .line 506
    .line 507
    const/16 v25, 0x1

    .line 508
    .line 509
    move-object/from16 v18, v4

    .line 510
    .line 511
    move-object/from16 v20, v6

    .line 512
    .line 513
    move/from16 v21, v5

    .line 514
    .line 515
    move-object/from16 v22, v1

    .line 516
    .line 517
    move/from16 v23, v7

    .line 518
    .line 519
    move/from16 v24, v8

    .line 520
    .line 521
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v0, Lo/zna;->G:Landroid/text/StaticLayout;

    .line 525
    .line 526
    new-instance v4, Landroid/text/StaticLayout;

    .line 527
    .line 528
    iget-object v6, v0, Lo/zna;->f:Landroid/text/TextPaint;

    .line 529
    .line 530
    iget v7, v0, Lo/zna;->d:F

    .line 531
    .line 532
    iget v8, v0, Lo/zna;->e:F

    .line 533
    .line 534
    move-object/from16 v18, v4

    .line 535
    .line 536
    move-object/from16 v19, v27

    .line 537
    .line 538
    move-object/from16 v20, v6

    .line 539
    .line 540
    move/from16 v23, v7

    .line 541
    .line 542
    move/from16 v24, v8

    .line 543
    .line 544
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 545
    .line 546
    .line 547
    iput-object v4, v0, Lo/zna;->H:Landroid/text/StaticLayout;

    .line 548
    .line 549
    iput v2, v0, Lo/zna;->I:I

    .line 550
    .line 551
    iput v3, v0, Lo/zna;->J:I

    .line 552
    .line 553
    move/from16 v1, v26

    .line 554
    .line 555
    iput v1, v0, Lo/zna;->K:I

    .line 556
    .line 557
    return-void
.end method
