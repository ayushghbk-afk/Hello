.class public abstract Lcom/inmobi/media/x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/v1;
    .locals 12

    .line 1
    const-string v0, "placementType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/a;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    const-string v1, "ab-type"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    const-string v2, "ab-ad-slot"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_f

    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 54
    .line 55
    const-string v3, "clazz"

    .line 56
    .line 57
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "AB"

    .line 79
    .line 80
    invoke-static {p0, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const-string v4, "tp"

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isAdaptiveBannerEnabled(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_1
    if-nez p0, :cond_3

    .line 126
    .line 127
    new-instance p0, Lcom/inmobi/media/v1;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/a;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "inline"

    .line 150
    .line 151
    invoke-static {p0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    const-string v3, "anchored"

    .line 160
    .line 161
    invoke-static {p0, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 p0, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 171
    :goto_3
    if-nez p0, :cond_6

    .line 172
    .line 173
    new-instance p0, Lcom/inmobi/media/v1;

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v6, p0

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    const-string p0, "x"

    .line 189
    .line 190
    filled-new-array {p0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v10, 0x2

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x2

    .line 198
    invoke-static/range {v6 .. v11}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v6, 0x2

    .line 209
    if-ne v3, v6, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object p0, v0

    .line 213
    :goto_4
    if-eqz p0, :cond_d

    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-ne p0, v6, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-lez v6, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object v3, v0

    .line 283
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 284
    .line 285
    new-instance p0, Lcom/inmobi/media/w1;

    .line 286
    .line 287
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-direct {p0, v5, v3}, Lcom/inmobi/media/w1;-><init>(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-object p0, v0

    .line 312
    :goto_8
    if-nez p0, :cond_e

    .line 313
    .line 314
    new-instance p0, Lcom/inmobi/media/v1;

    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/collections/a;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_e
    new-instance v0, Lcom/inmobi/media/v1;

    .line 331
    .line 332
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_f
    :goto_9
    new-instance p0, Lcom/inmobi/media/v1;

    .line 337
    .line 338
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/v1;-><init>(Ljava/util/Map;Lcom/inmobi/media/w1;)V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method
