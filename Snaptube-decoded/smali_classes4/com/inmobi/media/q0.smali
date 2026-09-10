.class public final Lcom/inmobi/media/q0;
.super Lcom/inmobi/media/ia;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/Nm;

.field public final c:Lcom/inmobi/media/o0;

.field public final d:Lcom/inmobi/media/Cm;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Nm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Cm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V
    .locals 0

    .line 1
    const-string p7, "metaData"

    .line 2
    .line 3
    invoke-static {p3, p7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "timeoutConfig"

    .line 7
    .line 8
    invoke-static {p4, p7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "https://ads.inmobi.com/sdk"

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Nm;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Cm;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Mf;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    const-string v2, "account_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inmobi/media/k6;->c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "client-request-id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "sdk-flavor"

    .line 32
    .line 33
    const-string v2, "row"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "unifiedSdkJson"

    .line 44
    .line 45
    const-string v2, "format"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "adtype"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const-string v1, "<this>"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/bn;->a()Lcom/inmobi/media/cn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v2, Lcom/inmobi/media/cn;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v4, "ufid"

    .line 78
    .line 79
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-boolean v2, v2, Lcom/inmobi/media/cn;->b:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "is-unifid-service-used"

    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 97
    .line 98
    iget-wide v2, v2, Lcom/inmobi/media/o0;->c:J

    .line 99
    .line 100
    const-wide/high16 v4, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v6, v2, v4

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    const-string v4, "im-plid"

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/ia;->e(Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/inmobi/media/m3;->a()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/inmobi/media/m3;->b()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/inmobi/media/m3;->c()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/inmobi/media/q0;->e:Lcom/inmobi/media/fg;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v2, Lcom/inmobi/media/fg;->a:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/inmobi/media/y4;->a:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const-string v3, "p-keywords"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/inmobi/media/o0;->f:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v2, "im"

    .line 195
    .line 196
    const-string v3, "int-origin"

    .line 197
    .line 198
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/inmobi/media/ia;->d(Ljava/util/LinkedHashMap;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/inmobi/media/ia;->f(Ljava/util/LinkedHashMap;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/inmobi/media/G0;->c:Lo/wk5;

    .line 211
    .line 212
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, "toString(...)"

    .line 223
    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    new-instance v3, Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "u-r-crid"

    .line 245
    .line 246
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/inmobi/media/o0;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "others"

    .line 254
    .line 255
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    const-string v2, "M10N_CONTEXT_OTHER"

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_7
    const-string v2, "M10N_CONTEXT_ACTIVITY"

    .line 265
    .line 266
    :goto_0
    const-string v3, "m10n_context"

    .line 267
    .line 268
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "key"

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    sget-boolean v2, Lcom/inmobi/media/k6;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    move-object v2, v5

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    sget-object v2, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 300
    .line 301
    if-nez v2, :cond_a

    .line 302
    .line 303
    move-object v2, v5

    .line 304
    goto :goto_1

    .line 305
    :cond_a
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    .line 307
    const-string v6, "display_info_store"

    .line 308
    .line 309
    invoke-static {v2, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "gesture_margin"

    .line 314
    .line 315
    invoke-static {v6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_1
    sput-object v2, Lcom/inmobi/media/k6;->c:Ljava/lang/String;

    .line 325
    .line 326
    :goto_2
    if-eqz v2, :cond_b

    .line 327
    .line 328
    const-string v6, "d-device-gesture-margins"

    .line 329
    .line 330
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 337
    .line 338
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 339
    .line 340
    const-string v6, "clazz"

    .line 341
    .line 342
    invoke-static {v2, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 346
    .line 347
    invoke-virtual {v7, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-lez v8, :cond_c

    .line 364
    .line 365
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v8, "im-ext"

    .line 373
    .line 374
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v7, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 378
    .line 379
    iget-object v7, v7, Lcom/inmobi/media/o0;->b:Ljava/util/Map;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_e

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_e

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_d

    .line 423
    .line 424
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_e
    invoke-static {v0}, Lcom/inmobi/media/ia;->a(Ljava/util/LinkedHashMap;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 432
    .line 433
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v8, "metaData"

    .line 437
    .line 438
    invoke-static {v7, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v7, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v7, :cond_f

    .line 444
    .line 445
    invoke-static {v7}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-lez v8, :cond_f

    .line 454
    .line 455
    invoke-static {v7}, Lcom/inmobi/media/ia;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v8, "audioObject"

    .line 467
    .line 468
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_f
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v8, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v8, :cond_10

    .line 484
    .line 485
    const-string v9, "u-nip"

    .line 486
    .line 487
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_10
    move-object v7, v5

    .line 492
    :goto_4
    if-eqz v7, :cond_11

    .line 493
    .line 494
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-static {}, Lcom/inmobi/media/ni;->a()Ljava/util/HashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    sget-object v7, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 505
    .line 506
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Lcom/inmobi/media/V1;->a(Ljava/util/LinkedHashMap;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_13

    .line 525
    .line 526
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_13

    .line 535
    .line 536
    const-string v7, "ik"

    .line 537
    .line 538
    sget-object v8, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 539
    .line 540
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/inmobi/media/l5;->d()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v8, "c_data"

    .line 548
    .line 549
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    if-eqz v7, :cond_12

    .line 556
    .line 557
    sget-object v9, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    .line 559
    const-string v9, "c_data_store"

    .line 560
    .line 561
    invoke-static {v7, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v9, "akv"

    .line 566
    .line 567
    invoke-static {v9, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 571
    .line 572
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    :cond_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v7, "aKV"

    .line 581
    .line 582
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-byte v3, Lcom/inmobi/media/U1;->e:B

    .line 589
    .line 590
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const-string v7, "u-appsecure"

    .line 595
    .line 596
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget-object v3, p0, Lcom/inmobi/media/q0;->b:Lcom/inmobi/media/Nm;

    .line 600
    .line 601
    if-eqz v3, :cond_14

    .line 602
    .line 603
    new-instance v5, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/inmobi/media/Nm;->a()Ljava/util/HashMap;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v7, Lorg/json/JSONObject;

    .line 613
    .line 614
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v7, "u-id-map"

    .line 625
    .line 626
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_14
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    if-eqz v5, :cond_15

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_15

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_15
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 671
    .line 672
    invoke-static {v2, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_16

    .line 692
    .line 693
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 697
    .line 698
    invoke-virtual {v2}, Lcom/inmobi/media/hi;->f()Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-lez v3, :cond_16

    .line 707
    .line 708
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v3, "extData"

    .line 716
    .line 717
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_16
    invoke-static {v0}, Lcom/inmobi/media/ia;->b(Ljava/util/LinkedHashMap;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 724
    .line 725
    iget-boolean v2, v2, Lcom/inmobi/media/o0;->h:Z

    .line 726
    .line 727
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v3, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 733
    .line 734
    .line 735
    sget-object v3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lcom/inmobi/media/f9;->a()Ljava/util/HashMap;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lcom/inmobi/media/ia;->c(Ljava/util/LinkedHashMap;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v2, "consentObject"

    .line 771
    .line 772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_17
    iget-object v1, p0, Lcom/inmobi/media/q0;->c:Lcom/inmobi/media/o0;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/HashMap;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, p0, Lcom/inmobi/media/q0;->f:Lcom/inmobi/media/Z9;

    .line 784
    .line 785
    if-eqz v1, :cond_18

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, "AdNetworkRequest"

    .line 792
    .line 793
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_18
    new-instance v1, Lcom/inmobi/media/Mf;

    .line 797
    .line 798
    iget-object v5, p0, Lcom/inmobi/media/ia;->a:Ljava/lang/String;

    .line 799
    .line 800
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v2, "mHttpHeaders"

    .line 806
    .line 807
    invoke-static {v6, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v3, "User-Agent"

    .line 815
    .line 816
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    iget-object v7, p0, Lcom/inmobi/media/q0;->d:Lcom/inmobi/media/Cm;

    .line 820
    .line 821
    new-instance v8, Lcom/inmobi/media/B7;

    .line 822
    .line 823
    invoke-direct {v8, v0}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;)V

    .line 824
    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    const/16 v10, 0x30

    .line 828
    .line 829
    move-object v4, v1

    .line 830
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    const-string v1, "Account Id cannot be null"

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0
.end method
