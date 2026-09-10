.class public final Lo/tq6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/tq6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tq6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tq6;->a:Lo/tq6;

    .line 7
    .line 8
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

.method public static synthetic a(Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Lo/mg4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/tq6;->h(Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Lo/mg4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/snaptube/premium/sites/SpeeddialInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tq6;->k(Lcom/snaptube/premium/sites/SpeeddialInfo;)Z

    move-result p0

    return p0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ny;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo/rz7;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/tq6;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "SnapTubeMigration"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "skip export: no full storage access for migration backup"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lo/tq6;->n()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "mkdirs failed: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "version"

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "exportedAt"

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "sourcePackage"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v3, "nightMode"

    .line 95
    .line 96
    invoke-static {}, Lo/z97;->l()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lo/tq6;->a:Lo/tq6;

    .line 104
    .line 105
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lo/tq6;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, p0}, Lo/tq6;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, p0}, Lo/tq6;->g(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v3}, Lo/tq6;->i()Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3}, Lo/tq6;->l()Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v7, "user"

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    :goto_0
    const-string v9, "online"

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v14, "export snapshot: userBm="

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, " onlineBm="

    .line 185
    .line 186
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v7, " speedDial="

    .line 193
    .line 194
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, " history="

    .line 201
    .line 202
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, " search="

    .line 209
    .line 210
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v7, " wa="

    .line 217
    .line 218
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v1, v7}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v7, "bookmarks"

    .line 232
    .line 233
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v4, "speedDialBookmarkUrls"

    .line 237
    .line 238
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v4, "browserHistory"

    .line 242
    .line 243
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string p0, "searchHistory"

    .line 247
    .line 248
    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string p0, "whatsAppStatusItems"

    .line 252
    .line 253
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lo/tq6;->m()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance v3, Ljava/io/File;

    .line 261
    .line 262
    const-string v4, "migration_export.json.tmp"

    .line 263
    .line 264
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 268
    .line 269
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 273
    .line 274
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :try_start_3
    invoke-static {v4, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    :catchall_0
    :try_start_5
    sget-object v4, Lo/xhb;->a:Lo/xhb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    .line 301
    :try_start_6
    invoke-static {v0, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "failed delete old export: "

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    :goto_1
    invoke-virtual {v3, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    const-string v0, "rename failed, copy fallback"

    .line 350
    .line 351
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x4

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v4, v3

    .line 359
    move-object v5, p0

    .line 360
    invoke-static/range {v4 .. v9}, Lo/uq3;->k(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 364
    .line 365
    .line 366
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, "export ok: "

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catchall_2
    move-exception p0

    .line 392
    goto :goto_2

    .line 393
    :catchall_3
    move-exception p0

    .line 394
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 395
    :catchall_4
    move-exception v1

    .line 396
    :try_start_8
    invoke-static {v4, p0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 400
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 401
    :catchall_5
    move-exception v1

    .line 402
    :try_start_a
    invoke-static {v0, p0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 406
    :goto_3
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catchall_6
    move-exception v0

    .line 421
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-static {p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo/tq6;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;Lo/mg4;)Lo/xhb;
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo/mg4;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {p2}, Lo/mg4;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "timeVisited"

    .line 30
    .line 31
    invoke-virtual {p2}, Lo/mg4;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    const-string v1, "sortOrder"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final k(Lcom/snaptube/premium/sites/SpeeddialInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static final m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lo/tq6;->n()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "migration_export.json"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final n()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "snaptube/db"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/b;->x()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "listUserBookmark(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lcom/snaptube/premium/sites/SiteInfo;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    xor-int/2addr v6, v7

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "sortOrder"

    .line 73
    .line 74
    const-string v9, "type"

    .line 75
    .line 76
    const-string v10, "title"

    .line 77
    .line 78
    const-string v11, "url"

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    add-int/lit8 v13, v5, 0x1

    .line 89
    .line 90
    if-gez v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lo/hd1;->t()V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v7, Lcom/snaptube/premium/sites/SiteInfo;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-nez v14, :cond_3

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    :cond_3
    invoke-static {v14}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-lez v15, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v14, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-nez v15, :cond_5

    .line 131
    .line 132
    move-object v15, v12

    .line 133
    :cond_5
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v12, v11

    .line 144
    :goto_2
    invoke-virtual {v14, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v14, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move v5, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/b;->y()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v5, 0x0

    .line 171
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-static {v13}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    invoke-static {v7}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-lez v14, :cond_c

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    const/4 v7, 0x0

    .line 243
    :goto_4
    if-nez v7, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v7, v13

    .line 246
    :cond_e
    new-instance v14, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    sub-int/2addr v7, v6

    .line 265
    invoke-virtual {v14, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    if-lez v5, :cond_10

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "exportBookmarks: mergedSpeedDialOnly="

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "SnapTubeMigration"

    .line 292
    .line 293
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    new-instance v2, Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/b;->u()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "listOnlineBookmark(...)"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, Lcom/snaptube/premium/sites/SiteInfo;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_11

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/4 v7, 0x4

    .line 347
    if-eq v6, v7, :cond_11

    .line 348
    .line 349
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_16

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    add-int/lit8 v5, v4, 0x1

    .line 368
    .line 369
    if-gez v4, :cond_13

    .line 370
    .line 371
    invoke-static {}, Lo/hd1;->t()V

    .line 372
    .line 373
    .line 374
    :cond_13
    check-cast v3, Lcom/snaptube/premium/sites/SiteInfo;

    .line 375
    .line 376
    new-instance v6, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_14

    .line 386
    .line 387
    move-object v7, v12

    .line 388
    :cond_14
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_15

    .line 396
    .line 397
    move-object v7, v12

    .line 398
    :cond_15
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/snaptube/premium/sites/SiteInfo;->getType()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    move v4, v5

    .line 415
    goto :goto_6

    .line 416
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "user"

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "online"

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "put(...)"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo/lg4;->c:Lo/lg4$a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lo/lg4$a;->a(Landroid/content/Context;)Lo/lg4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lo/sq6;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lo/sq6;-><init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lo/lg4;->f0(ILo/o64;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/manager/SearchHistoryManager;->d()Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getQueryHistoryForMigrationExport(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lo/hd1;->t()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Lcom/snaptube/premium/manager/SearchHistoryManager$c;

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v3, Lcom/snaptube/premium/manager/SearchHistoryManager$c;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    :cond_1
    const-string v7, "query"

    .line 55
    .line 56
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v6, "sortOrder"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "lastQueriedAt"

    .line 65
    .line 66
    iget-wide v6, v3, Lcom/snaptube/premium/manager/SearchHistoryManager$c;->b:J

    .line 67
    .line 68
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/b;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "listAllSpeedDial(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lo/rq6;

    .line 24
    .line 25
    invoke-direct {v1}, Lo/rq6;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lo/tq6$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/tq6$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->J(Lo/cq9;Ljava/util/Comparator;)Lo/cq9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/snaptube/premium/sites/SpeeddialInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public final l()Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->x()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/hd1;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "sourcePath"

    .line 44
    .line 45
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v7, "fileName"

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v7, "fileLength"

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v7, "lastModified"

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "downloaded"

    .line 76
    .line 77
    invoke-static {v5}, Lo/pfc;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "sortOrder"

    .line 85
    .line 86
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method
