.class public Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->O3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lcom/dayuwuxian/clean/R$color;->start_color_boost:I

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lcom/dayuwuxian/clean/R$color;->clean_second_color:I

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p1, v4, v5}, Lcom/dayuwuxian/clean/util/AppUtil;->o(FII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->A3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const v3, 0x3f2aaaab

    .line 65
    .line 66
    .line 67
    cmpl-float v3, p1, v3

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->J3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 77
    .line 78
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->I3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;Landroid/animation/AnimatorSet;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide/16 v5, 0x1f4

    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v7, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->F3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v8, v2, [F

    .line 110
    .line 111
    fill-array-data v8, :array_0

    .line 112
    .line 113
    .line 114
    const-string v9, "alpha"

    .line 115
    .line 116
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 121
    .line 122
    invoke-static {v8}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->F3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v10, "scaleY"

    .line 127
    .line 128
    new-array v11, v2, [F

    .line 129
    .line 130
    fill-array-data v11, :array_1

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v10, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 138
    .line 139
    invoke-static {v10}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->F3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "scaleX"

    .line 144
    .line 145
    new-array v12, v2, [F

    .line 146
    .line 147
    fill-array-data v12, :array_2

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v11, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 155
    .line 156
    invoke-static {v11}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->E3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-array v12, v2, [F

    .line 161
    .line 162
    fill-array-data v12, :array_3

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 170
    .line 171
    invoke-static {v12}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->D3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-array v13, v2, [F

    .line 176
    .line 177
    fill-array-data v13, :array_4

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v13, 0x5

    .line 185
    new-array v13, v13, [Landroid/animation/Animator;

    .line 186
    .line 187
    aput-object v7, v13, v1

    .line 188
    .line 189
    aput-object v8, v13, v0

    .line 190
    .line 191
    aput-object v10, v13, v2

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    aput-object v11, v13, v7

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    aput-object v12, v13, v7

    .line 198
    .line 199
    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 203
    .line 204
    sget-object v7, Lcom/snaptube/player_guide/PlayerGuideAdPos;->ClEANER_UPGRADE_PHONE_BOOST_RESULT:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_1

    .line 211
    .line 212
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v8, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 219
    .line 220
    invoke-static {v8}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->x3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-array v10, v2, [F

    .line 225
    .line 226
    fill-array-data v10, :array_5

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-array v0, v0, [Landroid/animation/Animator;

    .line 234
    .line 235
    aput-object v8, v0, v1

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->E3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 247
    .line 248
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->y3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->F3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->C3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->t3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v2, v2, [F

    .line 285
    .line 286
    fill-array-data v2, :array_6

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b$a;-><init>(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->w3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->v3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->v3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Lcom/dayuwuxian/clean/util/a;->B0(J)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->B0()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-static {v1}, Lcom/dayuwuxian/clean/util/a;->y0(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->s2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 366
    .line 367
    .line 368
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->a0()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->u3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->c0()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->z3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->G3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    long-to-float v9, v2

    .line 405
    const-string v10, "need_boost"

    .line 406
    .line 407
    const-string v5, "clean_phone_boost_result_page_exposure"

    .line 408
    .line 409
    invoke-static/range {v5 .. v10}, Lo/y61;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_3
    cmpl-float p1, p1, v4

    .line 413
    .line 414
    if-nez p1, :cond_4

    .line 415
    .line 416
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment$b;->b:Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;

    .line 417
    .line 418
    invoke-static {p1, v1}, Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;->K3(Lcom/dayuwuxian/clean/ui/boost/PhoneBoostHasJunkFragment;Z)V

    .line 419
    .line 420
    .line 421
    :cond_4
    return-void

    .line 422
    nop

    .line 423
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
