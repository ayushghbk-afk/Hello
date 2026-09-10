.class public final Lcom/mbridge/msdk/foundation/same/report/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static b:Ljava/lang/String; = "roas"

.field private static volatile c:Lcom/mbridge/msdk/foundation/same/report/k;


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private volatile i:I

.field private j:Z

.field private k:Ljava/util/concurrent/Executor;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/mbridge/msdk/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->n()Lcom/mbridge/msdk/c/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    mul-long v3, v3, v5

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v0, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 99
    .line 100
    if-eq v2, v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "t_r_t"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "bcp"

    .line 117
    .line 118
    const-string v5, "type"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/e/w$a;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/mbridge/msdk/e/w$a;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/u;

    .line 144
    .line 145
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/u;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/w$a;->a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x2

    .line 153
    if-ne v2, v0, :cond_2

    .line 154
    .line 155
    new-instance v0, Lcom/mbridge/msdk/e/o;

    .line 156
    .line 157
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/t;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/t;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget v7, v7, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    .line 173
    .line 174
    invoke-direct {v0, v5, v6, v7}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/o;

    .line 179
    .line 180
    new-instance v5, Lcom/mbridge/msdk/e/a/a/g;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->F:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v5, v6, v1}, Lcom/mbridge/msdk/e/o;-><init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/mbridge/msdk/e/w$a;->a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "t_m_e_t"

    .line 203
    .line 204
    const v5, 0x240c8400

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->e(I)Lcom/mbridge/msdk/e/w$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "t_m_e_s"

    .line 220
    .line 221
    const/16 v5, 0x32

    .line 222
    .line 223
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->a(I)Lcom/mbridge/msdk/e/w$a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "t_m_r_c"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->d(I)Lcom/mbridge/msdk/e/w$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "t_m_t"

    .line 250
    .line 251
    const/16 v5, 0x3a98

    .line 252
    .line 253
    invoke-virtual {v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->b(I)Lcom/mbridge/msdk/e/w$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "t_m_r_t_s"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/e/w$a;->c(I)Lcom/mbridge/msdk/e/w$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/w$a;->a()Lcom/mbridge/msdk/e/w;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/k;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/e/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/e/w;)Lcom/mbridge/msdk/e/m;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    .line 294
    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/g;->a()Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :try_start_0
    const-string v2, "device_type"

    .line 300
    .line 301
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->v(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    const-string v3, "pad"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catch_0
    move-exception v2

    .line 319
    goto :goto_3

    .line 320
    :cond_3
    const-string v3, "phone"

    .line 321
    .line 322
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "authority_other"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/h/e;->g:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/e/m;->a(Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/m;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v3, "\u521d\u59cb\u5316\u6279\u91cf\u4e0a\u62a5\uff1a "

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " "

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    .line 391
    .line 392
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 416
    .line 417
    new-instance v0, Ljava/util/Stack;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->m:Ljava/util/Stack;

    .line 423
    .line 424
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 437
    .line 438
    new-instance v0, Landroid/os/HandlerThread;

    .line 439
    .line 440
    const-string v1, "mb_revenue_batch_report_thread"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k$1;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/k$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Landroid/os/Looper;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    .line 458
    .line 459
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/foundation/same/report/k;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/same/report/k;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/k;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->c:Lcom/mbridge/msdk/foundation/same/report/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .line 3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "reason"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    const-string v1, "m_ad_rev_s_s"

    const-string v2, "roas"

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/k;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->addReportMessage(Ljava/lang/String;I)V

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 37
    iput v0, p1, Landroid/os/Message;->what:I

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 40
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:I

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "last_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    iput v1, p1, Landroid/os/Message;->what:I

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;J)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Lcom/mbridge/msdk/e/e;

    const-string v1, "roas"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/e;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/e/e;->a(J)V

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->n:Lcom/mbridge/msdk/e/m;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "report_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    const-string p1, "last_report_time"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 24
    iput p1, v0, Landroid/os/Message;->what:I

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .locals 9

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 15
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "m_sdk"

    const-string v3, "msdk"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "lqswt"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pad"

    goto :goto_0

    :cond_1
    const-string v0, "phone"

    :goto_0
    const-string v2, "device_type"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v2, "authority_other"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v5, :cond_3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&ts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v4, :cond_3

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_3

    .line 29
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :goto_3
    sget-object v4, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9700\u8981\u6279\u91cf\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/e/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v2, ""

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/k;->a(ILjava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/k$2;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/k$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    const-string p1, "\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\u6761\u6570\uff1a 0"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/foundation/same/report/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->m:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/foundation/same/report/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Z

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
