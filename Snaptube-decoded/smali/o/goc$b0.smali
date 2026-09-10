.class public Lo/goc$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$b0;->d:Lo/goc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/goc$b0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lo/goc;->H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getTabs()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lo/goc;->P(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lo/goc$b0;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getAuthor()Lcom/snaptube/dataadapter/model/Author;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/16 v5, 0x4a7

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Lo/goc;->V(ILcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getTabs()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v4

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/snaptube/dataadapter/model/Tab;

    .line 96
    .line 97
    invoke-static {v6}, Lo/goc;->W(Lcom/snaptube/dataadapter/model/Tab;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/Tab;->getContents()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lo/goc;->P(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/Tab;->getContents()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lo/goc;->L(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v9, Lo/goc;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/Tab;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v11, 0x2

    .line 155
    new-array v11, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v10, v11, v1

    .line 158
    .line 159
    aput-object v5, v11, v0

    .line 160
    .line 161
    const-string v10, "Tab=%s, nextOffset=%s"

    .line 162
    .line 163
    invoke-static {v10, v11}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v8}, Lo/goc;->P0(Lcom/snaptube/dataadapter/model/ContentCollection;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v9, Lo/goc$q0;->a:[I

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    aget v9, v9, v10

    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    packed-switch v9, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/snaptube/dataadapter/model/ContentCollection;->getType()Lcom/snaptube/dataadapter/model/ContentCollection$ContentType;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-array v10, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v10, v1

    .line 202
    .line 203
    const-string v8, "Unsupported Content Type=%s"

    .line 204
    .line 205
    invoke-static {v8, v10}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v9, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_0
    iget-object v9, p0, Lo/goc$b0;->d:Lo/goc;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 223
    .line 224
    iget-object v11, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v9, v10, v11}, Lo/goc;->x(Lo/goc;Lcom/snaptube/dataadapter/model/AuthorDetail;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v2, v9}, Lo/goc;->I(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, p0, Lo/goc$b0;->d:Lo/goc;

    .line 234
    .line 235
    iget-object v10, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9, v8, v10}, Lo/goc;->w(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v2, v8}, Lo/goc;->I(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_1
    iget-object v9, p0, Lo/goc$b0;->d:Lo/goc;

    .line 246
    .line 247
    iget-object v10, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9, v8, v10}, Lo/goc;->A(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v2, v8}, Lo/goc;->I(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_2
    iget-object v9, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8, v9}, Lo/puc;->a(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v2, v8}, Lo/goc;->I(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_3
    iget-object v9, p0, Lo/goc$b0;->d:Lo/goc;

    .line 270
    .line 271
    iget-object v11, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9, v8, v11}, Lo/goc;->C(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "phoenix.intent.action.playlist.list_expand"

    .line 278
    .line 279
    invoke-static {v9, v10, v8}, Lo/qrc;->d(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v2, v8}, Lo/goc;->J(Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_4
    iget-object v9, p0, Lo/goc$b0;->d:Lo/goc;

    .line 289
    .line 290
    iget-object v11, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v9, v8, v11}, Lo/goc;->y(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const-string v9, "phoenix.intent.action.channel.list_expand"

    .line 297
    .line 298
    invoke-static {v9, v10, v8}, Lo/qrc;->d(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v2, v8}, Lo/goc;->J(Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_5
    invoke-virtual {v6}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {p0, v9}, Lo/goc$b0;->b(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_7

    .line 316
    .line 317
    iget-object v9, p0, Lo/goc$b0;->d:Lo/goc;

    .line 318
    .line 319
    iget-object v10, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v9, v8, v10}, Lo/goc;->G(Lo/goc;Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_6

    .line 326
    .line 327
    iget-object v8, v8, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    move-object v8, v4

    .line 331
    :goto_2
    invoke-static {v2, v8}, Lo/goc;->J(Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    iget-object v9, p0, Lo/goc$b0;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8, v9}, Lo/goc;->z2(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string v9, "phoenix.intent.action.video.list_expand"

    .line 343
    .line 344
    invoke-static {v9, v10, v8}, Lo/qrc;->d(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v2, v8}, Lo/goc;->J(Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_8
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 354
    .line 355
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v5}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_9
    :goto_3
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 378
    .line 379
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/snaptube/dataadapter/model/PageType;->USER_VIDEOS:Lcom/snaptube/dataadapter/model/PageType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$b0;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
