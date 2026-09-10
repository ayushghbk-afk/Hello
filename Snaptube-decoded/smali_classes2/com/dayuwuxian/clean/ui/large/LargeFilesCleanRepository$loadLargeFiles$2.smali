.class final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->l(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.ui.large.LargeFilesCleanRepository$loadLargeFiles$2"
    f = "LargeFilesCleanRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLargeFilesCleanRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LargeFilesCleanRepository.kt\ncom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,222:1\n73#2:223\n73#2:224\n*S KotlinDebug\n*F\n+ 1 LargeFilesCleanRepository.kt\ncom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2\n*L\n79#1:223\n80#1:224\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/ui/large/LargeFileItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v10, "height"

    .line 14
    .line 15
    const-string v11, "width"

    .line 16
    .line 17
    const-string v2, "_id"

    .line 18
    .line 19
    const-string v3, "_display_name"

    .line 20
    .line 21
    const-string v4, "_data"

    .line 22
    .line 23
    const-string v5, "_size"

    .line 24
    .line 25
    const-string v6, "date_modified"

    .line 26
    .line 27
    const-string v7, "duration"

    .line 28
    .line 29
    const-string v8, "media_type"

    .line 30
    .line 31
    const-string v9, "mime_type"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v2, v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->c(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v15, "_size > ?"

    .line 71
    .line 72
    const-string v17, "_size DESC"

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    iget-object v15, v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$loadLargeFiles$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 81
    .line 82
    :try_start_0
    const-string v3, "_id"

    .line 83
    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v3, "_display_name"

    .line 89
    .line 90
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v3, "_data"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v3, "_size"

    .line 101
    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v3, "date_modified"

    .line 107
    .line 108
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v3, "duration"

    .line 113
    .line 114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v3, "media_type"

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-string v3, "mime_type"

    .line 125
    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v3, "height"

    .line 131
    .line 132
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v3, "width"

    .line 137
    .line 138
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const-string v16, ""

    .line 153
    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    :cond_0
    :try_start_1
    invoke-static {v3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-nez v17, :cond_a

    .line 163
    .line 164
    invoke-static {v15}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->d(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v1, 0x2

    .line 169
    move/from16 v17, v13

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v3, v5, v13, v1, v0}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    move/from16 v28, v4

    .line 182
    .line 183
    move/from16 v19, v6

    .line 184
    .line 185
    move v0, v7

    .line 186
    move/from16 v20, v8

    .line 187
    .line 188
    move/from16 v29, v9

    .line 189
    .line 190
    move/from16 v21, v10

    .line 191
    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    move/from16 v24, v14

    .line 195
    .line 196
    move-object/from16 v25, v15

    .line 197
    .line 198
    move/from16 v23, v17

    .line 199
    .line 200
    move-object/from16 v3, v18

    .line 201
    .line 202
    move/from16 v17, v12

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v13, v17

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_4
    const/4 v1, 0x0

    .line 252
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_3
    if-eqz v5, :cond_6

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v19

    .line 278
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v0, v5

    .line 290
    :goto_4
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v23

    .line 301
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    const-wide/16 v25, 0x0

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v25

    .line 314
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v27

    .line 318
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move-object/from16 v16, v5

    .line 326
    .line 327
    :goto_6
    invoke-static {v13}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v5, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v13, v3

    .line 340
    move-object v3, v15

    .line 341
    move/from16 v28, v4

    .line 342
    .line 343
    move-wide/from16 v4, v19

    .line 344
    .line 345
    move/from16 v19, v6

    .line 346
    .line 347
    move-object v6, v0

    .line 348
    move v0, v7

    .line 349
    move-object v7, v13

    .line 350
    move/from16 v20, v8

    .line 351
    .line 352
    move/from16 v29, v9

    .line 353
    .line 354
    move-wide/from16 v8, v21

    .line 355
    .line 356
    move/from16 v21, v10

    .line 357
    .line 358
    move/from16 v22, v11

    .line 359
    .line 360
    move-wide/from16 v10, v23

    .line 361
    .line 362
    move/from16 v23, v17

    .line 363
    .line 364
    move/from16 v17, v12

    .line 365
    .line 366
    move-wide/from16 v12, v25

    .line 367
    .line 368
    move/from16 v24, v14

    .line 369
    .line 370
    move/from16 v14, v27

    .line 371
    .line 372
    move-object/from16 v25, v15

    .line 373
    .line 374
    move-object/from16 v15, v16

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    invoke-static/range {v3 .. v16}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->e(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Lkotlin/Pair;)Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v3, v18

    .line 383
    .line 384
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_7
    move-object/from16 v1, p0

    .line 388
    .line 389
    move v7, v0

    .line 390
    move-object v0, v3

    .line 391
    move/from16 v12, v17

    .line 392
    .line 393
    move/from16 v6, v19

    .line 394
    .line 395
    move/from16 v8, v20

    .line 396
    .line 397
    move/from16 v10, v21

    .line 398
    .line 399
    move/from16 v11, v22

    .line 400
    .line 401
    move/from16 v13, v23

    .line 402
    .line 403
    move/from16 v14, v24

    .line 404
    .line 405
    move-object/from16 v15, v25

    .line 406
    .line 407
    move/from16 v4, v28

    .line 408
    .line 409
    move/from16 v9, v29

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_a
    move-object v3, v0

    .line 414
    move/from16 v28, v4

    .line 415
    .line 416
    move/from16 v19, v6

    .line 417
    .line 418
    move v0, v7

    .line 419
    move/from16 v20, v8

    .line 420
    .line 421
    move/from16 v29, v9

    .line 422
    .line 423
    move/from16 v21, v10

    .line 424
    .line 425
    move/from16 v22, v11

    .line 426
    .line 427
    move/from16 v17, v12

    .line 428
    .line 429
    move/from16 v23, v13

    .line 430
    .line 431
    move/from16 v24, v14

    .line 432
    .line 433
    move-object/from16 v25, v15

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    move-object v3, v0

    .line 437
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v2, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v3, v0

    .line 447
    invoke-static {v2, v1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v3

    .line 451
    :cond_c
    move-object v3, v0

    .line 452
    :goto_9
    return-object v3

    .line 453
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method
