.class public final Lcom/inmobi/media/ei;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/ei;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ei;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/ei;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/ei;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "signals"

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/inmobi/media/ei;->b:I

    .line 8
    .line 9
    const-string v3, "PubSignals"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ei;->a:Ljava/util/Map;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/ei;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/inmobi/media/ii;->b(Ljava/util/Map;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    sget-object v8, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/inmobi/media/hi;->c()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, Lcom/inmobi/media/hi;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v2}, Lkotlin/collections/a;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v9, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 97
    .line 98
    invoke-static {v2, v9}, Lcom/inmobi/media/ii;->d(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/inmobi/media/ii;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v9, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 107
    .line 108
    invoke-static {v2, v9}, Lcom/inmobi/media/ii;->b(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {v8}, Lcom/inmobi/media/hi;->b(Lcom/inmobi/media/hi;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "<this>"

    .line 119
    .line 120
    invoke-static {v2, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "jsonObject"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "keys(...)"

    .line 133
    .line 134
    invoke-static {v9, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/inmobi/media/ei;->a:Ljava/util/Map;

    .line 160
    .line 161
    iput v6, p0, Lcom/inmobi/media/ei;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8, p0}, Lcom/inmobi/media/hi;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    move-object v2, p1

    .line 172
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    sget-object p1, Lcom/inmobi/media/ii;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of v8, p1, Ljava/util/Collection;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_e

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    const-string v10, "dir_"

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static {v8, v10, v11, v7, v9}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    instance-of v8, p1, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    const-string v10, "obj_"

    .line 260
    .line 261
    invoke-static {v8, v10, v11, v7, v9}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_9

    .line 266
    .line 267
    invoke-static {v2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    instance-of v0, p1, Ljava/util/Collection;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "auto_"

    .line 302
    .line 303
    invoke-static {v0, v5, v11, v7, v9}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "Publisher signals could not be saved due to unsupported or mixed keys = "

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ". Each call must contain only one type of new flow signals (obj_* or dir_*)"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v6, v3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    :goto_3
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 338
    .line 339
    iput-object v9, p0, Lcom/inmobi/media/ei;->a:Ljava/util/Map;

    .line 340
    .line 341
    iput v4, p0, Lcom/inmobi/media/ei;->b:I

    .line 342
    .line 343
    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    :goto_4
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 353
    .line 354
    iput-object v9, p0, Lcom/inmobi/media/ei;->a:Ljava/util/Map;

    .line 355
    .line 356
    iput v5, p0, Lcom/inmobi/media/ei;->b:I

    .line 357
    .line 358
    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/hi;->c(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_f

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    :goto_5
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/inmobi/media/ei;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 368
    .line 369
    iput-object v9, p0, Lcom/inmobi/media/ei;->a:Ljava/util/Map;

    .line 370
    .line 371
    iput v7, p0, Lcom/inmobi/media/ei;->b:I

    .line 372
    .line 373
    invoke-static {p1, v2, v0, p0}, Lcom/inmobi/media/hi;->b(Lcom/inmobi/media/hi;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/ei;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    if-ne p1, v1, :cond_f

    .line 378
    .line 379
    :goto_6
    return-object v1

    .line 380
    :catch_0
    const-string p1, "Publisher signals could not be saved due to an Internal Error."

    .line 381
    .line 382
    invoke-static {v6, v3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 386
    .line 387
    return-object p1
.end method
