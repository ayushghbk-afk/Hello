.class public Lcom/snaptube/premium/playback/window/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/playback/window/WindowPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/playback/window/c;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/playback/window/c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/playback/window/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->u(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->N(Lcom/snaptube/premium/playback/window/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(FFFF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->H(Lcom/snaptube/premium/playback/window/c;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->H(Lcom/snaptube/premium/playback/window/c;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lcom/snaptube/premium/playback/window/c;->K(Lcom/snaptube/premium/playback/window/c;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/playback/window/c;->y(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/WindowPlayerView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    cmpl-float v0, p3, p2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v0, p2

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v0, p3

    .line 58
    cmpl-float v1, v0, p2

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, p3

    .line 69
    sub-float/2addr v1, v0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, p3

    .line 75
    :goto_1
    cmpg-float v1, p3, p2

    .line 76
    .line 77
    if-gez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    cmpl-float v1, v1, p2

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p3

    .line 92
    cmpg-float v1, v0, p2

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v1, p3

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    :cond_4
    cmpl-float v1, p4, p2

    .line 108
    .line 109
    if-lez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpg-float v1, v1, p2

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, p4

    .line 124
    cmpl-float v2, v1, p2

    .line 125
    .line 126
    if-lez v2, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v2, p4

    .line 135
    sub-float/2addr v2, v1

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v1, p4

    .line 141
    :goto_4
    cmpg-float v2, p4, p2

    .line 142
    .line 143
    if-gez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    cmpl-float v2, v2, p2

    .line 150
    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-float/2addr v1, p4

    .line 158
    cmpg-float v2, v1, p2

    .line 159
    .line 160
    if-gez v2, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v1, 0x0

    .line 164
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-float/2addr v2, p4

    .line 169
    sub-float/2addr v2, v1

    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    cmpl-float v2, v0, p2

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    cmpl-float p2, v1, p2

    .line 178
    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 189
    .line 190
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 197
    .line 198
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 205
    .line 206
    int-to-float v4, v4

    .line 207
    add-float/2addr v4, v0

    .line 208
    float-to-int v4, v4

    .line 209
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 210
    .line 211
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    add-float/2addr v4, v1

    .line 221
    float-to-int v4, v4

    .line 222
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 223
    .line 224
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    if-gez v4, :cond_a

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 250
    .line 251
    :goto_6
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 252
    .line 253
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 260
    .line 261
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 266
    .line 267
    if-gez v4, :cond_b

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 271
    .line 272
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 277
    .line 278
    :goto_7
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 279
    .line 280
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 293
    .line 294
    iget-object v5, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 295
    .line 296
    invoke-static {v5}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 301
    .line 302
    add-int/2addr v4, v5

    .line 303
    iget-object v5, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 304
    .line 305
    invoke-static {v5}, Lcom/snaptube/premium/playback/window/c;->F(Lcom/snaptube/premium/playback/window/c;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-le v4, v5, :cond_c

    .line 310
    .line 311
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 312
    .line 313
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->F(Lcom/snaptube/premium/playback/window/c;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v5, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 324
    .line 325
    sub-int/2addr v4, v5

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 334
    .line 335
    :goto_8
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 336
    .line 337
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 344
    .line 345
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 350
    .line 351
    iget-object v5, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 352
    .line 353
    invoke-static {v5}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 358
    .line 359
    add-int/2addr v4, v5

    .line 360
    iget-object v5, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 361
    .line 362
    invoke-static {v5}, Lcom/snaptube/premium/playback/window/c;->E(Lcom/snaptube/premium/playback/window/c;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-le v4, v5, :cond_d

    .line 367
    .line 368
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 369
    .line 370
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->E(Lcom/snaptube/premium/playback/window/c;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v5, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 375
    .line 376
    invoke-static {v5}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 381
    .line 382
    sub-int/2addr v4, v5

    .line 383
    goto :goto_9

    .line 384
    :cond_d
    iget-object v4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 385
    .line 386
    invoke-static {v4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 391
    .line 392
    :goto_9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 393
    .line 394
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 395
    .line 396
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 401
    .line 402
    if-ne p2, v3, :cond_e

    .line 403
    .line 404
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 405
    .line 406
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 411
    .line 412
    if-eq v2, v3, :cond_f

    .line 413
    .line 414
    :cond_e
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 415
    .line 416
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 421
    .line 422
    sub-int/2addr v3, p2

    .line 423
    int-to-float p2, v3

    .line 424
    sub-float/2addr v0, p2

    .line 425
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 426
    .line 427
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 432
    .line 433
    sub-int/2addr p2, v2

    .line 434
    int-to-float p2, p2

    .line 435
    sub-float/2addr v1, p2

    .line 436
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 437
    .line 438
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/c;->I(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iget-object v2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 443
    .line 444
    invoke-static {v2}, Lcom/snaptube/premium/playback/window/c;->D(Lcom/snaptube/premium/playback/window/c;)Landroid/widget/FrameLayout;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v3, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 449
    .line 450
    invoke-static {v3}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {p2, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    float-to-int p2, v0

    .line 458
    if-nez p2, :cond_10

    .line 459
    .line 460
    float-to-int p2, v1

    .line 461
    if-nez p2, :cond_10

    .line 462
    .line 463
    return-void

    .line 464
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    add-float/2addr p2, p3

    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    add-float/2addr p3, p4

    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 478
    .line 479
    .line 480
    neg-float p4, p2

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-float v0, v0

    .line 486
    cmpl-float p4, p4, v0

    .line 487
    .line 488
    if-lez p4, :cond_11

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 491
    .line 492
    .line 493
    move-result p4

    .line 494
    neg-int p4, p4

    .line 495
    int-to-float p4, p4

    .line 496
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 500
    .line 501
    .line 502
    move-result p4

    .line 503
    int-to-float p4, p4

    .line 504
    add-float/2addr p2, p4

    .line 505
    iget-object p4, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 506
    .line 507
    invoke-static {p4}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object p4

    .line 511
    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 512
    .line 513
    int-to-float p4, p4

    .line 514
    cmpl-float p2, p2, p4

    .line 515
    .line 516
    if-lez p2, :cond_12

    .line 517
    .line 518
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 519
    .line 520
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 527
    .line 528
    .line 529
    move-result p4

    .line 530
    sub-int/2addr p2, p4

    .line 531
    int-to-float p2, p2

    .line 532
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 533
    .line 534
    .line 535
    :cond_12
    neg-float p2, p3

    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 537
    .line 538
    .line 539
    move-result p4

    .line 540
    int-to-float p4, p4

    .line 541
    cmpl-float p2, p2, p4

    .line 542
    .line 543
    if-lez p2, :cond_13

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    neg-int p2, p2

    .line 550
    int-to-float p2, p2

    .line 551
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    .line 553
    .line 554
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    int-to-float p2, p2

    .line 559
    add-float/2addr p3, p2

    .line 560
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 561
    .line 562
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 567
    .line 568
    int-to-float p2, p2

    .line 569
    cmpl-float p2, p3, p2

    .line 570
    .line 571
    if-lez p2, :cond_14

    .line 572
    .line 573
    iget-object p2, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 574
    .line 575
    invoke-static {p2}, Lcom/snaptube/premium/playback/window/c;->J(Lcom/snaptube/premium/playback/window/c;)Landroid/view/WindowManager$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 580
    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    sub-int/2addr p2, p3

    .line 586
    int-to-float p2, p2

    .line 587
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 588
    .line 589
    .line 590
    :cond_14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/playback/window/c;->u(Lcom/snaptube/premium/playback/window/c;)Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/premium/playback/window/DisplayMode;->EDIT:Lcom/snaptube/premium/playback/window/DisplayMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/playback/window/c$a;->a:Lcom/snaptube/premium/playback/window/c;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/snaptube/premium/playback/window/c;->C(Lcom/snaptube/premium/playback/window/c;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
