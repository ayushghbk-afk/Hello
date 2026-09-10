.class public final Lo/b2a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/b2a;

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Ljava/util/WeakHashMap;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/b2a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/b2a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b2a;->a:Lo/b2a;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "safe_box_content_sp"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/b2a;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/b2a;->c:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo/b2a;->d:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lo/b2a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/b2a;->f(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    sget-object v0, Lo/ws8;->a:Lo/ws8;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ws8;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "facebook.com"

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo/b2a;->l(Ljava/lang/String;)Lo/c04;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v1}, Lo/c04;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v1}, Lo/c04;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "sd"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v4, v5, v6}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_11

    .line 46
    .line 47
    invoke-virtual {v1}, Lo/c04;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "hd"

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    sget-object v4, Lo/zz3;->a:Lo/zz3;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_11

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x1e0

    .line 74
    .line 75
    if-eq v3, v4, :cond_11

    .line 76
    .line 77
    const/16 v4, 0x2d0

    .line 78
    .line 79
    if-eq v3, v4, :cond_11

    .line 80
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 107
    .line 108
    invoke-static {v10}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    const-string v7, "getAlias(...)"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const-string v9, "video/mp4"

    .line 125
    .line 126
    const-string v10, "formatVideoTag(...)"

    .line 127
    .line 128
    const-string v11, "p"

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-ge v3, v4, :cond_b

    .line 132
    .line 133
    sget-object v13, Lo/ws8;->a:Lo/ws8;

    .line 134
    .line 135
    invoke-virtual {v1}, Lo/c04;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v15, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lo/c04;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v9, v1

    .line 169
    :goto_1
    invoke-virtual {v13, v14, v3, v9, v8}, Lo/ws8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v8, v3

    .line 196
    check-cast v8, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 197
    .line 198
    invoke-static {v8}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    sget-object v9, Lo/zz3;->a:Lo/zz3;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/4 v8, 0x0

    .line 225
    :goto_3
    if-lt v8, v4, :cond_9

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    const/4 v8, 0x0

    .line 230
    :goto_4
    if-eqz v8, :cond_7

    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_f

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 261
    .line 262
    invoke-static {v15}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_d

    .line 267
    .line 268
    sget-object v6, Lo/zz3;->a:Lo/zz3;

    .line 269
    .line 270
    invoke-virtual {v15}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v15}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/4 v6, 0x0

    .line 289
    :goto_6
    if-ge v6, v4, :cond_d

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const/4 v6, 0x0

    .line 294
    :goto_7
    if-eqz v6, :cond_e

    .line 295
    .line 296
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    const/4 v6, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    sget-object v0, Lo/ws8;->a:Lo/ws8;

    .line 305
    .line 306
    invoke-virtual {v1}, Lo/c04;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lcom/snaptube/video/videoextractor/impl/facebook/FacebookCodec;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lo/c04;->e()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    move-object v9, v1

    .line 340
    :goto_8
    invoke-virtual {v0, v4, v3, v9, v8}, Lo/ws8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :cond_11
    :goto_9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/d04;
    .locals 3

    .line 1
    invoke-static {p3}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object p3, Lo/zz3;->a:Lo/zz3;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x2d0

    .line 22
    .line 23
    if-ge p2, p3, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x4

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Lo/d04;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lo/zz3;->E(Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, p2, :cond_2

    .line 60
    .line 61
    move-object v0, p3

    .line 62
    :cond_3
    check-cast v0, Lo/d04;

    .line 63
    .line 64
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "toLowerCase(...)"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lo/d04;

    .line 21
    .line 22
    instance-of v6, v5, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    check-cast v5, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getAlias(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-static {v5, v6, v2, v7, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v4

    .line 68
    :goto_1
    check-cast v1, Lo/d04;

    .line 69
    .line 70
    if-nez v1, :cond_b

    .line 71
    .line 72
    invoke-static {p1}, Lo/ti3;->h(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p2, p3, p4}, Lo/b2a;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/d04;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v4

    .line 85
    :goto_2
    if-nez v1, :cond_b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v0, p3

    .line 102
    check-cast v0, Lo/d04;

    .line 103
    .line 104
    instance-of v1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/Format;->getMime()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "getMime(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v1, v4

    .line 143
    :goto_3
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    :goto_4
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object p3, v4

    .line 153
    :goto_5
    check-cast p3, Lo/d04;

    .line 154
    .line 155
    if-nez p3, :cond_a

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    move-object p4, p3

    .line 172
    check-cast p4, Lo/d04;

    .line 173
    .line 174
    instance-of p4, p4, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 175
    .line 176
    if-eqz p4, :cond_8

    .line 177
    .line 178
    move-object v4, p3

    .line 179
    :cond_9
    check-cast v4, Lo/d04;

    .line 180
    .line 181
    move-object v1, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-object v1, p3

    .line 184
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lo/d04;

    .line 199
    .line 200
    instance-of p4, p3, Lo/a2a;

    .line 201
    .line 202
    if-eqz p4, :cond_c

    .line 203
    .line 204
    move-object p4, p3

    .line 205
    check-cast p4, Lo/a2a;

    .line 206
    .line 207
    invoke-static {p3, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p4, p3}, Lo/a2a;->G(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/b2a;->m(Ljava/lang/String;)Lo/a2a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lo/b2a;->o(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    if-nez p3, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p3, Lo/zz3;->a:Lo/zz3;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, p1

    .line 46
    :goto_1
    invoke-virtual {p3, v0, v1}, Lo/zz3;->A(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lo/c04;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lo/b2a;->l(Ljava/lang/String;)Lo/c04;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_2
    if-eqz p3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p3}, Lo/c04;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lo/c04;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lo/c04;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/b2a;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lo/b2a;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_4
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/a2a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lo/ws8;->a:Lo/ws8;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/ws8;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/b2a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ljava/lang/String;)Lo/c04;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v2, Lo/b2a;->a:Lo/b2a;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo/b2a;->o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p1, Lo/b2a;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "_key_remember_format"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-class v0, Lo/c04;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lo/hc4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lo/c04;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lo/a2a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/a2a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lo/r3a;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "facebook.com"

    .line 13
    .line 14
    invoke-static {p1, v3, v0, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "fb.watch"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_key_remember_my_choice"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lo/ws8;->a:Lo/ws8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/ws8;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/b2a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/b2a;->n(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p1, "facebook.com"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/b2a;->l(Ljava/lang/String;)Lo/c04;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/c04;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lo/zz3;->a:Lo/zz3;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x1e0

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x2d0

    .line 51
    .line 52
    if-ge p1, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const p1, 0x7f1104cb

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/b2a;->n(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p1, "facebook.com"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/b2a;->l(Ljava/lang/String;)Lo/c04;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/c04;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lo/zz3;->a:Lo/zz3;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lo/zz3;->D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x2d0

    .line 47
    .line 48
    if-le p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f1103c1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/b2a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;Lo/a2a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->d:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "instagram.com"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/bgb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/b2a;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "facebook.com"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string v0, "pinterest.com"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/bgb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const-string v1, "pin.it"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lo/bgb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p1

    .line 37
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b2a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "_key_remember_my_choice"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;)Z
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    :goto_0
    invoke-virtual {v0, p2, v1}, Lo/zz3;->A(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)Lo/c04;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/b2a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lo/b2a;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "_key_remember_format"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lo/hc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    return p1
.end method
