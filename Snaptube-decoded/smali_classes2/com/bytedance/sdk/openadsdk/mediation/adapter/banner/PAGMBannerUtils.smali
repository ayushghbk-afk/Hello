.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mappingSize(Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
    .locals 10
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    const-string v1, "match_pattern"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    nop

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne v1, p2, :cond_3

    .line 94
    .line 95
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 96
    .line 97
    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->PRECISE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object v0

    .line 104
    :cond_5
    const/4 v1, 0x1

    .line 105
    if-ne v4, v1, :cond_10

    .line 106
    .line 107
    :try_start_1
    const-string v2, "self_adaption"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->NP(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 126
    .line 127
    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->ADAPTIVE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    nop

    .line 134
    :cond_6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    const v1, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f000000    # 0.5f

    .line 154
    .line 155
    :try_start_2
    const-string v3, "min_width_multiple"

    .line 156
    .line 157
    const-string v4, "0.5"

    .line 158
    .line 159
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    :try_start_3
    const-string v4, "min_height_multiple"

    .line 168
    .line 169
    const-string v5, "0.7"

    .line 170
    .line 171
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    nop

    .line 181
    goto :goto_2

    .line 182
    :catchall_3
    nop

    .line 183
    const/high16 v3, 0x3f000000    # 0.5f

    .line 184
    .line 185
    :goto_2
    const p0, 0x3f333333    # 0.7f

    .line 186
    .line 187
    .line 188
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    cmpg-float v6, v3, v5

    .line 192
    .line 193
    if-lez v6, :cond_8

    .line 194
    .line 195
    cmpl-float v6, v3, v4

    .line 196
    .line 197
    if-ltz v6, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move v2, v3

    .line 201
    :cond_8
    :goto_4
    cmpg-float v3, p0, v5

    .line 202
    .line 203
    if-lez v3, :cond_a

    .line 204
    .line 205
    cmpl-float v3, p0, v4

    .line 206
    .line 207
    if-ltz v3, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move v1, p0

    .line 211
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-float p0, p0

    .line 216
    mul-float p0, p0, v2

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    mul-float v2, v2, v1

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    mul-int v4, v4, p1

    .line 244
    .line 245
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerUtils$PAGMBannerCollection;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p2, -0x1

    .line 254
    move-object v5, v0

    .line 255
    const/4 v6, -0x1

    .line 256
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    int-to-float v8, v8

    .line 273
    cmpl-float v8, v8, p0

    .line 274
    .line 275
    if-ltz v8, :cond_b

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-float v8, v8

    .line 282
    cmpg-float v8, v8, v1

    .line 283
    .line 284
    if-gtz v8, :cond_b

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    int-to-float v8, v8

    .line 291
    cmpl-float v8, v8, v2

    .line 292
    .line 293
    if-ltz v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-float v8, v8

    .line 300
    cmpg-float v8, v8, v3

    .line 301
    .line 302
    if-gtz v8, :cond_b

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    mul-int v8, v8, v9

    .line 313
    .line 314
    if-ne v6, p2, :cond_c

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    :goto_7
    move-object v5, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    sub-int/2addr v8, v4

    .line 324
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-ge v9, v6, :cond_b

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    if-nez v5, :cond_e

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_e
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 339
    .line 340
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->PRECISE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 341
    .line 342
    invoke-direct {p0, v5, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_f
    return-object v0

    .line 347
    :cond_10
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 348
    .line 349
    sget-object p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;->DEFAULT_PENETRATE:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;

    .line 350
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize$MappingModel;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_11
    :goto_8
    return-object v0
.end method
