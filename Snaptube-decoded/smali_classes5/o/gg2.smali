.class public final Lo/gg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/gg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gg2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gg2;->a:Lo/gg2;

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

.method public static synthetic a(Lo/cu4;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gg2;->j(Lo/cu4;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lo/cu4;)Lo/xhb;
    .locals 3

    .line 1
    const-string v0, "$this$reportAttributionIfNeed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/gg2;->a:Lo/gg2;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/gg2;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "extra_info"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "brand"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "RELEASE"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "os_version"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v1, ""

    .line 81
    .line 82
    :goto_1
    const-string v3, "ua"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "first_install_time"

    .line 100
    .line 101
    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo/gg2;->a:Lo/gg2;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lo/gg2;->c(Landroid/content/Context;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x1

    .line 113
    aget v5, v3, v4

    .line 114
    .line 115
    aget v3, v3, v2

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, "x"

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "resolution"

    .line 138
    .line 139
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    float-to-double v5, v3

    .line 153
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 154
    .line 155
    mul-double v5, v5, v7

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    div-double/2addr v5, v7

    .line 162
    const-string v3, "density"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lo/gg2;->d()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aget-object v3, v1, v2

    .line 172
    .line 173
    const-string v5, "renderer"

    .line 174
    .line 175
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v3, "vendor"

    .line 179
    .line 180
    aget-object v1, v1, v4

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/snaptube/util/DeviceUtil;->e(Landroid/content/Context;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    long-to-double v5, v5

    .line 190
    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    .line 191
    .line 192
    div-double/2addr v5, v9

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    double-to-int v1, v5

    .line 198
    const-string v3, "ram"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/snaptube/util/StorageUtils;->e(Landroid/content/Context;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    long-to-double v5, v5

    .line 208
    div-double/2addr v5, v9

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-int v1, v5

    .line 214
    const-string v3, "rom"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "SUPPORTED_ABIS"

    .line 222
    .line 223
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Lo/d00;->G([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "unknown"

    .line 233
    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    move-object v1, v3

    .line 237
    :cond_1
    const-string v5, "cpu_architecture"

    .line 238
    .line 239
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v5, "cpu_cores"

    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    move-object v1, v3

    .line 260
    :cond_2
    const-string v5, "cpu_hardware"

    .line 261
    .line 262
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    move-object v3, v1

    .line 271
    :goto_2
    const-string v1, "cpu_board"

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/content/IntentFilter;

    .line 277
    .line 278
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 279
    .line 280
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    const-string v3, "level"

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const-string v6, "scale"

    .line 298
    .line 299
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lez v1, :cond_4

    .line 304
    .line 305
    int-to-double v5, v3

    .line 306
    int-to-double v11, v1

    .line 307
    div-double/2addr v5, v11

    .line 308
    mul-double v5, v5, v7

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    div-double/2addr v5, v7

    .line 315
    const-string v1, "battery_level"

    .line 316
    .line 317
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-static {p1}, Lcom/snaptube/util/StorageUtils;->a(Landroid/content/Context;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    long-to-double v5, v5

    .line 325
    div-double/2addr v5, v9

    .line 326
    mul-double v5, v5, v7

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    div-double/2addr v5, v7

    .line 333
    const-string v1, "storage"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "timezone"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v3, "language"

    .line 360
    .line 361
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    .line 374
    and-int/lit8 v1, v1, 0x30

    .line 375
    .line 376
    const/16 v3, 0x20

    .line 377
    .line 378
    if-ne v1, v3, :cond_5

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    :cond_5
    const-string v1, "darkmode"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v1, "bucket"

    .line 387
    .line 388
    invoke-static {p1}, Lo/kr;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    return-object v0
.end method

.method public final c(Landroid/content/Context;)[I
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {p0, v4, v3, v5}, Lo/gg2;->f(III)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aput v6, v0, v2

    .line 49
    .line 50
    invoke-virtual {p0, v4, v3, v5}, Lo/gg2;->e(III)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    aput p1, v0, v1

    .line 79
    .line 80
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v12, "unknown"

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    filled-new-array {v12, v12}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-array v4, v0, [I

    .line 28
    .line 29
    invoke-static {v3, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v12, v12}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/16 v13, 0x3038

    .line 41
    .line 42
    const/16 v4, 0x3040

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    filled-new-array {v4, v5, v13}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v14, v1, [Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    new-array v10, v1, [I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v3

    .line 58
    move-object v7, v14

    .line 59
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x3098

    .line 63
    .line 64
    filled-new-array {v4, v0, v13}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget-object v5, v14, v2

    .line 69
    .line 70
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    invoke-static {v3, v5, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v5, 0x3057

    .line 77
    .line 78
    const/16 v6, 0x3056

    .line 79
    .line 80
    filled-new-array {v5, v1, v6, v1, v13}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aget-object v6, v14, v2

    .line 85
    .line 86
    invoke-static {v3, v6, v5, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v5, v5, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x1f01

    .line 94
    .line 95
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    move-object v6, v12

    .line 102
    :cond_2
    const/16 v7, 0x1f00

    .line 103
    .line 104
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v12, v7

    .line 112
    :goto_0
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    invoke-static {v3, v7, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    .line 125
    filled-new-array {v6, v12}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-array v3, v0, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "error"

    .line 154
    .line 155
    aput-object v0, v3, v2

    .line 156
    .line 157
    aput-object v0, v3, v1

    .line 158
    .line 159
    :goto_3
    check-cast v3, [Ljava/lang/String;

    .line 160
    .line 161
    return-object v3
.end method

.method public final e(III)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    return p2
.end method

.method public final f(III)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move p2, p3

    .line 7
    :cond_0
    return p2
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "attribution_cache"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSharedPreferences(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lo/o64;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/gg2;->g()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Analysis"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "track_attribution"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lo/cu4;->reportEvent()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "editor"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lo/fg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fg2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fingerprint_reported"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lo/gg2;->h(Ljava/lang/String;Lo/o64;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
