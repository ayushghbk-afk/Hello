.class public final Lcom/inmobi/media/Ae;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Lcom/inmobi/media/Nd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Ae;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Ae;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ae;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/inmobi/media/Ae;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "NativeLoadingState"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Ae;->a:Lcom/inmobi/media/Nd;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lo/bc2;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lo/cr1;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 74
    .line 75
    const-string v7, "loadMediaViews - building experience loader"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/inmobi/media/De;->d:Lcom/inmobi/media/g1;

    .line 85
    .line 86
    const-string v8, "nativeAdUnitComponent"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v8, "adSessionManager"

    .line 92
    .line 93
    invoke-static {v1, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v8, v6

    .line 116
    :goto_0
    const-string v9, "static"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    new-instance v8, Lcom/inmobi/media/bl;

    .line 125
    .line 126
    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v9, "video"

    .line 131
    .line 132
    invoke-static {v8, v9}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    new-instance v8, Lcom/inmobi/media/jo;

    .line 139
    .line 140
    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/jo;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v8, Lcom/inmobi/media/Om;

    .line 145
    .line 146
    invoke-direct {v8, v7, v1}, Lcom/inmobi/media/Om;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    new-instance v10, Lcom/inmobi/media/ze;

    .line 150
    .line 151
    invoke-direct {v10, v8, v6}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/X6;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v7, p1

    .line 159
    invoke-static/range {v7 .. v12}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v10, Lcom/inmobi/media/ye;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 166
    .line 167
    invoke-direct {v10, v7, v6}, Lcom/inmobi/media/ye;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    move-object v7, p1

    .line 171
    invoke-static/range {v7 .. v12}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v7, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lcom/inmobi/media/Ae;->b:I

    .line 180
    .line 181
    invoke-virtual {v7, p1, p0}, Lcom/inmobi/media/De;->a(Lo/bc2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_8
    :goto_2
    check-cast p1, Landroid/view/View;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lcom/inmobi/media/Ae;->b:I

    .line 194
    .line 195
    invoke-interface {v1, p0}, Lo/bc2;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_9
    move-object v13, v1

    .line 204
    move-object v1, p1

    .line 205
    move-object p1, v13

    .line 206
    :goto_3
    check-cast p1, Lcom/inmobi/media/d7;

    .line 207
    .line 208
    instance-of v3, p1, Lcom/inmobi/media/a7;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Lcom/inmobi/media/a7;

    .line 222
    .line 223
    iget-short v1, v1, Lcom/inmobi/media/a7;->a:S

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "Experience Result Failure - errorCode: "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 243
    .line 244
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 248
    .line 249
    check-cast p1, Lcom/inmobi/media/a7;

    .line 250
    .line 251
    iget-short p1, p1, Lcom/inmobi/media/a7;->a:S

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/inmobi/media/De;->a(S)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_b
    instance-of v3, p1, Lcom/inmobi/media/b7;

    .line 259
    .line 260
    const-string v4, "<this>"

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 273
    .line 274
    const-string v2, "Experience Result Success - mediaView loaded"

    .line 275
    .line 276
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 280
    .line 281
    check-cast p1, Lcom/inmobi/media/b7;

    .line 282
    .line 283
    iget-object v2, p1, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/wn;

    .line 284
    .line 285
    new-instance v3, Lcom/inmobi/media/Nd;

    .line 286
    .line 287
    iget-object v5, v0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 290
    .line 291
    iget-object v5, v5, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 294
    .line 295
    invoke-static {v0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lcom/inmobi/media/Yj;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/inmobi/media/H;->g:Ljava/util/List;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Lcom/inmobi/media/Yj;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v2, v5, v4}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1, v3}, Lcom/inmobi/media/De;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nd;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    instance-of v3, p1, Lcom/inmobi/media/c7;

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    iget-object v3, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 333
    .line 334
    const-string v7, "Experience Result UnAvailable - no media view"

    .line 335
    .line 336
    invoke-virtual {v3, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 340
    .line 341
    check-cast p1, Lcom/inmobi/media/c7;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/wn;

    .line 344
    .line 345
    new-instance v5, Lcom/inmobi/media/Nd;

    .line 346
    .line 347
    iget-object v7, v3, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 348
    .line 349
    iget-object v7, v7, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 350
    .line 351
    iget-object v7, v7, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 354
    .line 355
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lcom/inmobi/media/Yj;

    .line 359
    .line 360
    iget-object v3, v3, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/inmobi/media/H;->g:Ljava/util/List;

    .line 365
    .line 366
    invoke-direct {v4, v3}, Lcom/inmobi/media/Yj;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, p1, v7, v4}, Lcom/inmobi/media/Nd;-><init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/inmobi/media/De;->b:Lcom/inmobi/media/Ed;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/inmobi/media/Ed;->g:Lo/wk5;

    .line 377
    .line 378
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lcom/inmobi/media/ld;

    .line 383
    .line 384
    iput-object v1, p0, Lcom/inmobi/media/Ae;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v5, p0, Lcom/inmobi/media/Ae;->a:Lcom/inmobi/media/Nd;

    .line 387
    .line 388
    iput v2, p0, Lcom/inmobi/media/Ae;->b:I

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lcom/inmobi/media/jd;

    .line 398
    .line 399
    invoke-direct {v3, p1, v6}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/Continuation;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne p1, v2, :cond_f

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_f
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 414
    .line 415
    :goto_4
    if-ne p1, v0, :cond_10

    .line 416
    .line 417
    :goto_5
    return-object v0

    .line 418
    :cond_10
    move-object v0, v5

    .line 419
    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/Ae;->d:Lcom/inmobi/media/De;

    .line 420
    .line 421
    invoke-virtual {p1, v6, v1, v0}, Lcom/inmobi/media/De;->a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/Nd;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 425
    .line 426
    return-object p1

    .line 427
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p1
.end method
