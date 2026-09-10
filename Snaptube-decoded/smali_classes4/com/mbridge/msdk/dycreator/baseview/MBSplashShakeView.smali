.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 3
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 4
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 5
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 6
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 10
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 11
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 12
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 13
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 14
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->a:Ljava/lang/String;

    .line 17
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->b:Ljava/lang/String;

    .line 18
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->c:Ljava/lang/String;

    .line 19
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->d:Ljava/lang/String;

    .line 20
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->e:Ljava/lang/String;

    .line 21
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 2
    .line 3
    const-string v1, "View"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v6, 0x42a00000    # 80.0f

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "#60000000"

    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xc8

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v6, 0x42200000    # 40.0f

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "mbridge_cm_btn_shake"

    .line 126
    .line 127
    const-string v8, "drawable"

    .line 128
    .line 129
    invoke-virtual {v4, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    const/4 v7, -0x2

    .line 150
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/high16 v9, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    const-string v6, "Shake your phone"

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    .line 205
    .line 206
    const/4 v6, -0x1

    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sparse-switch v8, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    :goto_0
    const/4 v2, -0x1

    .line 227
    goto :goto_1

    .line 228
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const/4 v2, 0x5

    .line 236
    goto :goto_1

    .line 237
    :sswitch_1
    const-string v2, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    const/4 v2, 0x4

    .line 247
    goto :goto_1

    .line 248
    :sswitch_2
    const-string v2, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_2

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    const/4 v2, 0x3

    .line 258
    goto :goto_1

    .line 259
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_3
    const/4 v2, 0x2

    .line 267
    goto :goto_1

    .line 268
    :sswitch_4
    const-string v8, "Open"

    .line 269
    .line 270
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_5

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :sswitch_5
    const-string v2, "Install"

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    const/4 v2, 0x0

    .line 287
    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v2, "zh"

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    move-object p1, v0

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    move-object p1, v1

    .line 319
    :goto_2
    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/high16 v7, 0x40a00000    # 5.0f

    .line 338
    .line 339
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const/high16 p1, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/high16 v7, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 14
    .line 15
    const/high16 v3, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashShakeView;->h:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
