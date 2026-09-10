.class public Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final ALPHA_MAX:F = 255.0f

.field public static final FADEIN_DURATION:D = 0.3

.field public static final FADEOUT_START_DELAY:D = 0.55

.field public static final SECOND_ANIM_START_DELAY:D = 0.25

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mDuration:J

.field private mFirstAnimator:Landroid/animation/ValueAnimator;

.field private mFirstAnimatorSet:Landroid/animation/AnimatorSet;

.field private mInnerAlpha:I

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mInnerRadius:F

.field private mOuterAlpha:I

.field private mOuterPaint:Landroid/graphics/Paint;

.field private mOuterRadius:F

.field private mRepeatCount:I

.field private mRepeatIndex:I

.field private mSecondAnimator:Landroid/animation/ValueAnimator;

.field private mSecondAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    .line 24
    .line 25
    iput v4, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    .line 26
    .line 27
    const-wide/16 v5, 0x190

    .line 28
    .line 29
    iput-wide v5, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 30
    .line 31
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay:[I

    .line 48
    .line 49
    move/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget v8, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay_android_color:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget v8, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay_ttlm_repeatCount:I

    .line 87
    .line 88
    if-ne v7, v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iput v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget v8, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay_android_alpha:I

    .line 98
    .line 99
    if-ne v7, v8, :cond_2

    .line 100
    .line 101
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    const/high16 v9, 0x437f0000    # 255.0f

    .line 109
    .line 110
    div-float/2addr v8, v9

    .line 111
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    mul-float v7, v7, v9

    .line 116
    .line 117
    float-to-int v7, v7

    .line 118
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget v8, Lit/sephiroth/android/library/tooltip/R$styleable;->TooltipOverlay_ttlm_duration:I

    .line 130
    .line 131
    if-ne v7, v8, :cond_3

    .line 132
    .line 133
    const/16 v8, 0x190

    .line 134
    .line 135
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-long v7, v7

    .line 140
    iput-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 141
    .line 142
    :cond_3
    :goto_1
    add-int/2addr v6, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getOuterAlpha()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getInnerAlpha()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    .line 158
    .line 159
    iget v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    .line 160
    .line 161
    filled-new-array {v5, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v6, "outerAlpha"

    .line 166
    .line 167
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 172
    .line 173
    long-to-double v7, v7

    .line 174
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v7, v7, v9

    .line 180
    .line 181
    double-to-long v7, v7

    .line 182
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 183
    .line 184
    .line 185
    iget v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    .line 186
    .line 187
    filled-new-array {v7, v5, v5}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 196
    .line 197
    long-to-double v7, v7

    .line 198
    const-wide v11, 0x3fe199999999999aL    # 0.55

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double v7, v7, v11

    .line 204
    .line 205
    double-to-long v7, v7

    .line 206
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 207
    .line 208
    .line 209
    iget-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 210
    .line 211
    long-to-double v7, v7

    .line 212
    const-wide v13, 0x3fdcccccccccccccL    # 0.44999999999999996

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double v7, v7, v13

    .line 218
    .line 219
    double-to-long v7, v7

    .line 220
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 221
    .line 222
    .line 223
    const-string v7, "outerRadius"

    .line 224
    .line 225
    new-array v8, v2, [F

    .line 226
    .line 227
    fill-array-data v8, :array_0

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    iget-wide v13, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 237
    .line 238
    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    new-array v13, v1, [Landroid/animation/Animator;

    .line 251
    .line 252
    aput-object v3, v13, v5

    .line 253
    .line 254
    aput-object v8, v13, v4

    .line 255
    .line 256
    aput-object v6, v13, v2

    .line 257
    .line 258
    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 264
    .line 265
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    iget-wide v6, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 274
    .line 275
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    .line 278
    iget v3, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    .line 279
    .line 280
    filled-new-array {v5, v3}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v6, "innerAlpha"

    .line 285
    .line 286
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 291
    .line 292
    long-to-double v7, v7

    .line 293
    mul-double v7, v7, v9

    .line 294
    .line 295
    double-to-long v7, v7

    .line 296
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 297
    .line 298
    .line 299
    iget v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    .line 300
    .line 301
    filled-new-array {v7, v5, v5}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 310
    .line 311
    long-to-double v7, v7

    .line 312
    mul-double v7, v7, v11

    .line 313
    .line 314
    double-to-long v7, v7

    .line 315
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 316
    .line 317
    .line 318
    iget-wide v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 319
    .line 320
    long-to-double v7, v7

    .line 321
    const-wide v9, 0x3fdcccccccccccccL    # 0.44999999999999996

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    mul-double v7, v7, v9

    .line 327
    .line 328
    double-to-long v7, v7

    .line 329
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 330
    .line 331
    .line 332
    const-string v7, "innerRadius"

    .line 333
    .line 334
    new-array v8, v2, [F

    .line 335
    .line 336
    fill-array-data v8, :array_1

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iput-object v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    iget-wide v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 346
    .line 347
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v7, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    iget-object v8, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    new-array v1, v1, [Landroid/animation/Animator;

    .line 360
    .line 361
    aput-object v3, v1, v5

    .line 362
    .line 363
    aput-object v8, v1, v4

    .line 364
    .line 365
    aput-object v6, v1, v2

    .line 366
    .line 367
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 373
    .line 374
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    iget-wide v2, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 383
    .line 384
    long-to-double v2, v2

    .line 385
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 386
    .line 387
    mul-double v2, v2, v4

    .line 388
    .line 389
    double-to-long v2, v2

    .line 390
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    iget-wide v2, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    new-instance v2, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$a;

    .line 403
    .line 404
    invoke-direct {v2, p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$a;-><init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    new-instance v2, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;

    .line 413
    .line 414
    invoke-direct {v2, p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$b;-><init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$004(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 20
    .line 21
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    .line 27
    .line 28
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getInnerAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInnerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOuterAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOuterRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    div-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 20
    .line 21
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v0, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput p1, v3, v5

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    aput v2, v0, v4

    .line 42
    .line 43
    aput v1, v0, v5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public play()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    .line 6
    .line 7
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    iget-wide v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 15
    .line 16
    long-to-double v1, v1

    .line 17
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 18
    .line 19
    mul-double v1, v1, v3

    .line 20
    .line 21
    double-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public replay()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInnerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInnerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOuterAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOuterRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->replay()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_1
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->setInnerRadius(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->setOuterRadius(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
