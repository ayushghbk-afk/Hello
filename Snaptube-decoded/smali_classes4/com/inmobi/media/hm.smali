.class public final Lcom/inmobi/media/hm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo/q17;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/nm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/hm;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/hm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/hm;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/hm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/hm;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/hm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "eventType"

    .line 4
    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/inmobi/media/hm;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/hm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/q17;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

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
    iget-object v0, p0, Lcom/inmobi/media/hm;->b:Lo/q17;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/hm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/inmobi/media/rm;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object p1, Lcom/inmobi/media/jm;->h:Lcom/inmobi/media/wm;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/hm;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 81
    .line 82
    invoke-static {p1, v3, v7}, Lcom/inmobi/media/jm;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    sget-object p1, Lcom/inmobi/media/jm;->h:Lcom/inmobi/media/wm;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, "mTelemetryValidator"

    .line 96
    .line 97
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v6

    .line 101
    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/inmobi/media/hm;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v8, "telemetryEventType"

    .line 109
    .line 110
    invoke-static {v3, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    if-ne v3, v5, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inmobi/media/wm;->c:Lcom/inmobi/media/xm;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lcom/inmobi/media/xm;->a(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/wm;->b:Lcom/inmobi/media/hk;

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :goto_0
    const/16 v3, 0x64

    .line 144
    .line 145
    const-string v7, "samplingRate"

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    if-eq p1, v5, :cond_8

    .line 150
    .line 151
    :try_start_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 181
    .line 182
    int-to-double v8, v5

    .line 183
    invoke-static {}, Lcom/inmobi/media/jm;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    sub-double/2addr v8, v10

    .line 192
    int-to-double v10, v3

    .line 193
    mul-double v8, v8, v10

    .line 194
    .line 195
    invoke-static {v8, v9}, Lo/p86;->b(D)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_1
    new-instance p1, Lcom/inmobi/media/rm;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/inmobi/media/hm;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    if-ne v7, v5, :cond_b

    .line 219
    .line 220
    const-string v7, "template"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_c
    const-string v7, "sdk"

    .line 230
    .line 231
    :goto_2
    invoke-direct {p1, v3, v6, v7}, Lcom/inmobi/media/rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v7, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 242
    .line 243
    const-string v3, "eventId"

    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 260
    .line 261
    const-string v3, "isTemplateEvent"

    .line 262
    .line 263
    iget-object v7, p0, Lcom/inmobi/media/hm;->f:Lcom/inmobi/media/nm;

    .line 264
    .line 265
    sget-object v8, Lcom/inmobi/media/nm;->b:Lcom/inmobi/media/nm;

    .line 266
    .line 267
    if-ne v7, v8, :cond_d

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    const/4 v7, 0x0

    .line 272
    :goto_3
    invoke-static {v7}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lorg/json/JSONObject;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/inmobi/media/hm;->e:Ljava/util/Map;

    .line 282
    .line 283
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 284
    .line 285
    invoke-static {v3, v7}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "payload"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p1, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v0, Lcom/inmobi/media/jm;->b:Lo/q17;

    .line 306
    .line 307
    iput-object p1, p0, Lcom/inmobi/media/hm;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/inmobi/media/hm;->b:Lo/q17;

    .line 310
    .line 311
    iput v5, p0, Lcom/inmobi/media/hm;->c:I

    .line 312
    .line 313
    invoke-interface {v0, v6, p0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 317
    if-ne v1, v2, :cond_e

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    move-object v1, p1

    .line 321
    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/inmobi/media/hm;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, p0, Lcom/inmobi/media/hm;->b:Lo/q17;

    .line 326
    .line 327
    iput v4, p0, Lcom/inmobi/media/hm;->c:I

    .line 328
    .line 329
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/jm;->a(Lcom/inmobi/media/rm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v2, :cond_f

    .line 334
    .line 335
    :goto_5
    return-object v2

    .line 336
    :cond_f
    :goto_6
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/inmobi/media/jm;->a()V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 342
    .line 343
    :try_start_5
    invoke-interface {v0, v6}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :goto_7
    invoke-interface {v0, v6}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 351
    :goto_8
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :goto_9
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 357
    .line 358
    return-object p1
.end method
