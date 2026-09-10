.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v6, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iget-object v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    iget-object v10, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 137
    .line 138
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 142
    .line 143
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_a

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->filterNormal()Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->isNotEmptyChild()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v15}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v12}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->T(Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iput-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v14}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 207
    .line 208
    invoke-virtual {v15}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->isNotEmptyChild()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isTransfer()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_8

    .line 219
    .line 220
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    iget v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 225
    .line 226
    invoke-virtual {v14}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getTrackSize()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    add-int/2addr v5, v7

    .line 231
    iput v5, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    goto :goto_1

    .line 235
    :cond_a
    iget-object v5, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 236
    .line 237
    iget v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->Y0(I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-lt v11, v9, :cond_d

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 260
    .line 261
    if-eq v11, v12, :cond_b

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v11, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 268
    .line 269
    if-ne v7, v11, :cond_d

    .line 270
    .line 271
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v11, v9}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ne v11, v8, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_10

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_e

    .line 334
    .line 335
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 340
    .line 341
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ne v12, v8, :cond_f

    .line 349
    .line 350
    :cond_10
    :goto_3
    sget-object v7, Lo/ea4;->a:Lo/ea4;

    .line 351
    .line 352
    iget-object v11, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 353
    .line 354
    invoke-virtual {v11}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v7, v5, v11}, Lo/ea4;->m(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;

    .line 362
    .line 363
    iget-object v7, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->x0()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object/from16 v11, p1

    .line 374
    .line 375
    invoke-virtual {v5, v7, v11}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    xor-int/2addr v5, v6

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    iget-object v5, v0, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->C0()Lo/p17;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    sget-object v7, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;->COMPLETE:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$LoadState;

    .line 392
    .line 393
    iput-object v0, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v10, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput v6, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 402
    .line 403
    invoke-interface {v5, v7, v2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-ne v5, v3, :cond_11

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_11
    move-object v11, v0

    .line 411
    move-object v6, v1

    .line 412
    :goto_4
    iget-object v1, v11, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->D0()Lo/p17;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v11, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v6, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    iput-object v5, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput v9, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 428
    .line 429
    invoke-interface {v1, v10, v2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v3, :cond_12

    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_12
    move-object v9, v11

    .line 437
    :goto_5
    iget-object v1, v9, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->H0()Lo/p17;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v9, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v5, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v7, 0x3

    .line 450
    iput v7, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 451
    .line 452
    invoke-interface {v1, v6, v2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v3, :cond_13

    .line 457
    .line 458
    return-object v3

    .line 459
    :cond_13
    :goto_6
    iget-object v1, v9, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b:Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->E0()Lo/p17;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    iput v8, v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1$emit$1;->label:I

    .line 472
    .line 473
    invoke-interface {v1, v4, v2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v3, :cond_14

    .line 478
    .line 479
    return-object v3

    .line 480
    :cond_14
    :goto_7
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 481
    .line 482
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$1$1;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
