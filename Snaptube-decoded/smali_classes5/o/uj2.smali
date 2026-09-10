.class public final Lo/uj2;
.super Lo/lm7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uj2$a;
    }
.end annotation


# static fields
.field public static final i:Lo/uj2$a;


# instance fields
.field public final h:Lcom/snaptube/premium/log/network/DnsType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uj2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/uj2$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/uj2;->i:Lo/uj2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/log/network/DnsType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/lm7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uj2;->h:Lcom/snaptube/premium/log/network/DnsType;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lo/uj2;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lo/uj2;->i(Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/lm7;->callEnd(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "Call"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lo/uj2;->j(Lo/uj2;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Call"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lo/uj2;->i(Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->g()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->a()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v13, v11

    .line 65
    :goto_1
    sub-long/2addr v8, v13

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v15, "Call"

    .line 75
    .line 76
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    :cond_2
    sub-long/2addr v13, v11

    .line 89
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lo/j87;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v10, v11

    .line 106
    :goto_2
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v15, "TimeStatistics"

    .line 111
    .line 112
    invoke-interface {v12, v15}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v15, "dns_detect_success"

    .line 117
    .line 118
    const-string v16, "dns_detect_failed"

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v7, v15

    .line 126
    :goto_3
    invoke-interface {v12, v7}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v12, "position_source"

    .line 131
    .line 132
    invoke-interface {v7, v12, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "request_id"

    .line 141
    .line 142
    invoke-interface {v1, v7, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Lo/lm7$b;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v3, v11

    .line 158
    :goto_4
    const-string v7, "http_protocol"

    .line 159
    .line 160
    invoke-interface {v1, v7, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v3}, Lo/lm7$b;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v3, v11

    .line 176
    :goto_5
    const-string v7, "tls_version"

    .line 177
    .line 178
    invoke-interface {v1, v7, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lo/lm7$b;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v3, v11

    .line 194
    :goto_6
    const-string v7, "server_ip"

    .line 195
    .line 196
    invoke-interface {v1, v7, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lo/tj2;->a:Lo/tj2;

    .line 201
    .line 202
    invoke-virtual {v3}, Lo/tj2;->h()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/4 v3, 0x0

    .line 214
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v7, "arg_bool"

    .line 219
    .line 220
    invoke-interface {v1, v7, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v6, "fail_times"

    .line 229
    .line 230
    invoke-interface {v1, v6, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v6, "elapsed"

    .line 239
    .line 240
    invoke-interface {v1, v6, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v6, "duration"

    .line 249
    .line 250
    invoke-interface {v1, v6, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v6, "event_url"

    .line 259
    .line 260
    invoke-interface {v1, v6, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "host"

    .line 265
    .line 266
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v1, v3, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "path"

    .line 275
    .line 276
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v1, v3, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lo/lm7;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_8

    .line 291
    :cond_9
    move-object v3, v11

    .line 292
    :goto_8
    const-string v6, "error"

    .line 293
    .line 294
    invoke-interface {v1, v6, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v2, :cond_a

    .line 299
    .line 300
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lo/lm7;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_9

    .line 311
    :cond_a
    move-object v3, v11

    .line 312
    :goto_9
    const-string v6, "cause"

    .line 313
    .line 314
    invoke-interface {v1, v6, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "network_type"

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v1, v3, v6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v3, "status_code"

    .line 329
    .line 330
    invoke-interface {v1, v3, v5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "arg3"

    .line 335
    .line 336
    invoke-interface {v1, v3, v10}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v3, v0, Lo/uj2;->h:Lcom/snaptube/premium/log/network/DnsType;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_a

    .line 349
    :cond_b
    move-object v3, v11

    .line 350
    :goto_a
    const-string v5, "request_type"

    .line 351
    .line 352
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    invoke-virtual {v3}, Lo/lm7$b;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_c

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_c
    move-object v11, v3

    .line 370
    goto :goto_c

    .line 371
    :cond_d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->d()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    invoke-static {v3}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/net/InetAddress;

    .line 382
    .line 383
    if-eqz v3, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    :cond_e
    :goto_c
    if-eqz v11, :cond_f

    .line 390
    .line 391
    invoke-static {v11, v2}, Lo/ok2;->h(Ljava/lang/String;Ljava/io/IOException;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto :goto_d

    .line 396
    :cond_f
    const/4 v3, 0x0

    .line 397
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v5, "is_trigger"

    .line 402
    .line 403
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->d()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->d()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v12, 0x3f

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static/range {v5 .. v13}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v5, "full_url"

    .line 441
    .line 442
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    xor-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v5, "extra_info"

    .line 466
    .line 467
    invoke-interface {v1, v5, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-interface {v1}, Lo/cu4;->reportEvent()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/snaptube/util/ProductionEnv;->isLoggable()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    if-eqz v2, :cond_13

    .line 480
    .line 481
    move-object/from16 v15, v16

    .line 482
    .line 483
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->d()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->d()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_14

    .line 496
    .line 497
    invoke-static {v5}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/net/InetAddress;

    .line 502
    .line 503
    if-eqz v5, :cond_14

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5, v2}, Lo/ok2;->h(Ljava/lang/String;Ljava/io/IOException;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    goto :goto_f

    .line 514
    :cond_14
    const/4 v7, 0x0

    .line 515
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v5, "action:"

    .line 521
    .line 522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v5, ", url:"

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v4, " inetAddressList:"

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v1, ", connectionMap:"

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", isTrigger: "

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "DnsDetect"

    .line 565
    .line 566
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    return-void
.end method
