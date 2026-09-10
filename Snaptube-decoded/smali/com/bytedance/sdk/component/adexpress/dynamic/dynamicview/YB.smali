.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$NP;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$EW;
    }
.end annotation


# instance fields
.field private EW:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->XS()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "arrowButton"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->du()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->yh()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->setAnimationsLoop(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->XS()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->Dz()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->setLottieAppNameMaxLength(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->chG()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->setLottieAdTitleMaxLength(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->Gx()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->setLottieAdDescMaxLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->fg()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/AJB;->setData(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->Jjt()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float p2, p2, v1

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/bTk/XiW;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bTk/XiW;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->Jjt()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/Zd/dZO;->EW(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-int v1, v1

    .line 113
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/XiW;->setXRound(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/bTk/XiW;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->Jjt()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/Zd/dZO;->EW(Landroid/content/Context;F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/bTk/XiW;->setYRound(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->NP()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/NP;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/NP;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/NP;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->YB()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Zd/AJB;->NP(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/bTk/dms;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bTk/dms;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 194
    .line 195
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;->getImageKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;->EW:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->getClickArea()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->NP()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->NP()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gtz p2, :cond_5

    .line 235
    .line 236
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->EW()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-lez p2, :cond_4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 246
    .line 247
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 248
    .line 249
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 254
    .line 255
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 256
    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 265
    .line 266
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 267
    .line 268
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 273
    .line 274
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 275
    .line 276
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 281
    .line 282
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->seu:I

    .line 283
    .line 284
    int-to-float p2, p2

    .line 285
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 286
    .line 287
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->NP()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->EW()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    div-int/lit8 v0, v0, 0x2

    .line 298
    .line 299
    add-int/2addr p3, v0

    .line 300
    int-to-float p3, p3

    .line 301
    const/high16 v0, 0x3f000000    # 0.5f

    .line 302
    .line 303
    add-float/2addr p3, v0

    .line 304
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/Zd/dZO;->EW(Landroid/content/Context;F)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    add-float/2addr p2, p1

    .line 309
    float-to-int p1, p2

    .line 310
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->seu:I

    .line 311
    .line 312
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 313
    .line 314
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 315
    .line 316
    div-int/lit8 p2, p2, 0x2

    .line 317
    .line 318
    int-to-float p2, p2

    .line 319
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->EW(F)V

    .line 320
    .line 321
    .line 322
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    .line 324
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 325
    .line 326
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 327
    .line 328
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/oA/AJB;)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    return-void
.end method

.method private EW()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->ypP()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->fg()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    return v3
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Wd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->YB()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->YB()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lo/jn;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo/kn;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/w6d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lo/jn;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo/kn;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lo/nn;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public seu()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bTk;->seu()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->XS()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dms:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->NP()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "arrowButton"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->YB:Landroid/content/Context;

    .line 51
    .line 52
    const-string v4, "tt_white_righterbackicon_titlebar"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/du;->Zd(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->MsH()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dms:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->lc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "user"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 136
    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->oIF()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "tt_user"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/du;->lc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 170
    .line 171
    div-int/lit8 v4, v3, 0xa

    .line 172
    .line 173
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 174
    .line 175
    div-int/lit8 v5, v5, 0x5

    .line 176
    .line 177
    div-int/lit8 v3, v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v3, "@"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 202
    .line 203
    check-cast v3, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catch_0
    nop

    .line 210
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->oA()Lcom/bytedance/sdk/component/oA/Jjt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->ypP:Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oIF;->YB()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    const-string v4, "http:"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const-string v4, "https:"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 245
    .line 246
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Wd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Wd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->fH()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    const/4 v4, 0x0

    .line 268
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/seu;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/EW/EW/EW;->lc()Lcom/bytedance/sdk/component/adexpress/EW/EW/lc;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/EW/EW/lc;->Jjt()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/EW/EW/lc;->Mw()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    goto :goto_2

    .line 291
    :cond_7
    const/4 v4, 0x0

    .line 292
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/oA/Jjt;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;->EW:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->oIF:I

    .line 303
    .line 304
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->dZO:I

    .line 309
    .line 310
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Wd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Wd()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_8

    .line 337
    .line 338
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;->EW()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 348
    .line 349
    check-cast v2, Landroid/widget/ImageView;

    .line 350
    .line 351
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x2

    .line 363
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$EW;

    .line 368
    .line 369
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->YB:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$EW;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/dZO;)Lcom/bytedance/sdk/component/oA/AJB;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$NP;

    .line 379
    .line 380
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB$NP;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->NP()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 400
    .line 401
    check-cast v2, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/oA/seu;

    .line 404
    .line 405
    .line 406
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 407
    .line 408
    check-cast v2, Landroid/widget/ImageView;

    .line 409
    .line 410
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 416
    .line 417
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    const-string v2, "cover"

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->getImageObjectFit()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oA;->Jjt:Landroid/view/View;

    .line 434
    .line 435
    check-cast v2, Landroid/widget/ImageView;

    .line 436
    .line 437
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Zd;->NP()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/YB;->EW(Lcom/bytedance/sdk/component/oA/AJB;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    return v1
.end method
