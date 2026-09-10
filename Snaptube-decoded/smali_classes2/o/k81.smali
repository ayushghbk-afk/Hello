.class public final Lo/k81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k81$a;
    }
.end annotation


# static fields
.field public static final c:Lo/k81$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/k81$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/k81$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/k81;->c:Lo/k81$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lo/k81;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lo/k81;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;JILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x320

    .line 6
    .line 7
    move-wide v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v2 .. v9}, Lo/k81;->c(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lo/k81;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;JILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x320

    .line 6
    .line 7
    move-wide v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v2 .. v9}, Lo/k81;->f(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k81;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "descView"

    move-object v5, p4

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lo/k81;->d(Lo/k81;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const-string v11, "descView"

    .line 18
    .line 19
    invoke-static {v3, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v11, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v11, v0

    .line 33
    :goto_0
    if-nez v11, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget v11, Lcom/dayuwuxian/clean/R$id;->ll_view_scan_junk_tips:I

    .line 37
    .line 38
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget v12, Lcom/dayuwuxian/clean/R$color;->white_80:I

    .line 53
    .line 54
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget v12, Lcom/wandoujia/base/R$color;->white:I

    .line 64
    .line 65
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    :goto_1
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v12, p0

    .line 78
    .line 79
    iput-object v11, v12, Lo/k81;->b:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    cmp-long v15, v5, v13

    .line 84
    .line 85
    if-lez v15, :cond_4

    .line 86
    .line 87
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/dayuwuxian/clean/R$integer;->cleaner_upgrade_anim_duration:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-virtual {v11, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    instance-of v4, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    const-string v5, "alpha"

    .line 111
    .line 112
    const-string v6, "translationY"

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    new-array v4, v10, [F

    .line 118
    .line 119
    fill-array-data v4, :array_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-array v4, v8, [F

    .line 128
    .line 129
    aput v13, v4, v9

    .line 130
    .line 131
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    new-array v14, v10, [F

    .line 136
    .line 137
    fill-array-data v14, :array_1

    .line 138
    .line 139
    .line 140
    const-string v15, "textSize"

    .line 141
    .line 142
    invoke-static {v3, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v10, v8, [F

    .line 147
    .line 148
    aput v13, v10, v9

    .line 149
    .line 150
    invoke-static {v3, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-array v10, v7, [Landroid/animation/Animator;

    .line 155
    .line 156
    aput-object v4, v10, v9

    .line 157
    .line 158
    aput-object v14, v10, v8

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    aput-object v3, v10, v4

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 164
    .line 165
    .line 166
    instance-of v3, v0, Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v10, "scaleY"

    .line 169
    .line 170
    const-string v14, "scaleX"

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Landroid/widget/TextView;

    .line 176
    .line 177
    new-array v7, v4, [F

    .line 178
    .line 179
    fill-array-data v7, :array_2

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v7, v8, [Landroid/animation/Animator;

    .line 187
    .line 188
    aput-object v3, v7, v9

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-array v3, v4, [F

    .line 195
    .line 196
    fill-array-data v3, :array_3

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-array v7, v4, [F

    .line 204
    .line 205
    fill-array-data v7, :array_4

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-array v15, v4, [Landroid/animation/Animator;

    .line 213
    .line 214
    aput-object v3, v15, v9

    .line 215
    .line 216
    aput-object v7, v15, v8

    .line 217
    .line 218
    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-eqz v2, :cond_7

    .line 222
    .line 223
    new-array v3, v8, [F

    .line 224
    .line 225
    aput v13, v3, v9

    .line 226
    .line 227
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v3, v8, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v2, v3, v9

    .line 234
    .line 235
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-array v2, v8, [F

    .line 241
    .line 242
    aput v13, v2, v9

    .line 243
    .line 244
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x2

    .line 249
    new-array v4, v3, [F

    .line 250
    .line 251
    fill-array-data v4, :array_5

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-array v6, v3, [F

    .line 259
    .line 260
    fill-array-data v6, :array_6

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-array v7, v3, [F

    .line 268
    .line 269
    fill-array-data v7, :array_7

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v5, 0x4

    .line 277
    new-array v5, v5, [Landroid/animation/Animator;

    .line 278
    .line 279
    aput-object v2, v5, v9

    .line 280
    .line 281
    aput-object v4, v5, v8

    .line 282
    .line 283
    aput-object v6, v5, v3

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    aput-object v1, v5, v2

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    new-instance v1, Lo/k81$b;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lo/k81$b;-><init>(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :array_1
    .array-data 4
        0x41600000    # 14.0f
        0x41600000    # 14.0f
    .end array-data

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_2
    .array-data 4
        0x42100000    # 36.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_3
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_4
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_5
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_6
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "descView"

    move-object v5, p4

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lo/k81;->g(Lo/k81;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;JILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    const-string v12, "descView"

    .line 18
    .line 19
    invoke-static {v3, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v12, v0

    .line 36
    :goto_0
    if-nez v12, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v13, v12, Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 v14, 0x41000000    # 8.0f

    .line 42
    .line 43
    const v15, 0x3ef5c28f    # 0.48f

    .line 44
    .line 45
    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    check-cast v12, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13, v14}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    sub-int/2addr v12, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v14}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int/2addr v13, v8

    .line 77
    int-to-float v8, v13

    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    int-to-float v13, v13

    .line 83
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    int-to-float v12, v12

    .line 88
    mul-float v12, v12, v15

    .line 89
    .line 90
    sub-float/2addr v13, v12

    .line 91
    int-to-float v12, v11

    .line 92
    div-float/2addr v13, v12

    .line 93
    add-float/2addr v8, v13

    .line 94
    float-to-int v12, v8

    .line 95
    :goto_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/high16 v14, 0x42680000    # 58.0f

    .line 104
    .line 105
    invoke-static {v13, v14}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    sub-int/2addr v8, v13

    .line 110
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15, v14}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v13, v14

    .line 123
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/high16 v15, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {v14, v15}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int/2addr v13, v14

    .line 134
    sget v14, Lcom/dayuwuxian/clean/R$id;->ll_view_scan_junk_tips:I

    .line 135
    .line 136
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget v15, Lcom/dayuwuxian/clean/R$color;->white_80:I

    .line 151
    .line 152
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget v15, Lcom/wandoujia/base/R$color;->white:I

    .line 162
    .line 163
    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    :goto_2
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v15, p0

    .line 176
    .line 177
    iput-object v14, v15, Lo/k81;->b:Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    cmp-long v18, v5, v16

    .line 182
    .line 183
    if-lez v18, :cond_5

    .line 184
    .line 185
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget v6, Lcom/dayuwuxian/clean/R$integer;->cleaner_upgrade_anim_duration:I

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-long v5, v5

    .line 203
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    .line 206
    instance-of v5, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 207
    .line 208
    const-string v6, "alpha"

    .line 209
    .line 210
    const-string v7, "translationY"

    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    new-array v5, v11, [F

    .line 215
    .line 216
    fill-array-data v5, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    int-to-float v5, v12

    .line 225
    neg-float v5, v5

    .line 226
    new-array v11, v10, [F

    .line 227
    .line 228
    aput v5, v11, v9

    .line 229
    .line 230
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v11, 0x2

    .line 235
    :goto_3
    new-array v9, v11, [F

    .line 236
    .line 237
    fill-array-data v9, :array_1

    .line 238
    .line 239
    .line 240
    const-string v11, "textSize"

    .line 241
    .line 242
    invoke-static {v3, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    int-to-float v8, v8

    .line 247
    neg-float v8, v8

    .line 248
    new-array v15, v10, [F

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    aput v8, v15, v18

    .line 253
    .line 254
    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v8, 0x3

    .line 259
    new-array v15, v8, [Landroid/animation/Animator;

    .line 260
    .line 261
    aput-object v5, v15, v18

    .line 262
    .line 263
    aput-object v9, v15, v10

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    aput-object v3, v15, v5

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    instance-of v3, v0, Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v8, "scaleY"

    .line 274
    .line 275
    const-string v9, "scaleX"

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, Landroid/widget/TextView;

    .line 281
    .line 282
    new-array v15, v5, [F

    .line 283
    .line 284
    fill-array-data v15, :array_2

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-array v11, v10, [Landroid/animation/Animator;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    aput-object v3, v11, v15

    .line 295
    .line 296
    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v15, 0x0

    .line 301
    new-array v3, v5, [F

    .line 302
    .line 303
    fill-array-data v3, :array_3

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v11, v5, [F

    .line 311
    .line 312
    fill-array-data v11, :array_4

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-array v0, v5, [Landroid/animation/Animator;

    .line 320
    .line 321
    aput-object v3, v0, v15

    .line 322
    .line 323
    aput-object v11, v0, v10

    .line 324
    .line 325
    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/high16 v5, 0x41980000    # 19.0f

    .line 339
    .line 340
    invoke-static {v3, v5}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sub-int/2addr v0, v3

    .line 345
    int-to-float v0, v0

    .line 346
    neg-float v0, v0

    .line 347
    new-array v3, v10, [F

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    aput v0, v3, v5

    .line 351
    .line 352
    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v2, v10, [Landroid/animation/Animator;

    .line 357
    .line 358
    aput-object v0, v2, v5

    .line 359
    .line 360
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    const/4 v5, 0x0

    .line 365
    :goto_5
    if-eqz v1, :cond_9

    .line 366
    .line 367
    int-to-float v0, v12

    .line 368
    neg-float v0, v0

    .line 369
    new-array v2, v10, [F

    .line 370
    .line 371
    aput v0, v2, v5

    .line 372
    .line 373
    invoke-static {v1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v2, 0x2

    .line 378
    new-array v3, v2, [F

    .line 379
    .line 380
    fill-array-data v3, :array_5

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-array v5, v2, [F

    .line 388
    .line 389
    fill-array-data v5, :array_6

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-array v7, v2, [F

    .line 397
    .line 398
    fill-array-data v7, :array_7

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v6, 0x4

    .line 406
    new-array v6, v6, [Landroid/animation/Animator;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    aput-object v0, v6, v7

    .line 410
    .line 411
    aput-object v3, v6, v10

    .line 412
    .line 413
    aput-object v5, v6, v2

    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    aput-object v1, v6, v0

    .line 417
    .line 418
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    new-instance v0, Lo/k81$c;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-direct {v0, v1, v4, v13}, Lo/k81$c;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 436
    .line 437
    .line 438
    :array_1
    .array-data 4
        0x41600000    # 14.0f
        0x41600000    # 14.0f
    .end array-data

    :array_2
    .array-data 4
        0x42b40000    # 90.0f
        0x42100000    # 36.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(ILandroid/view/ViewGroup;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/high16 p4, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {p3, p4}, Lo/ff2;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p1, p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
