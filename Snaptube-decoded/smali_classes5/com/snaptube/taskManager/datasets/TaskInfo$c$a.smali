.class public abstract Lcom/snaptube/taskManager/datasets/TaskInfo$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/taskManager/datasets/TaskInfo$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ".3gp"

    .line 2
    .line 3
    const-string v1, ".avi"

    .line 4
    .line 5
    const-string v2, ".mp3"

    .line 6
    .line 7
    const-string v3, ".m4a"

    .line 8
    .line 9
    const-string v4, ".mp4"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$c$a;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    const-string v8, "unread"

    .line 2
    .line 3
    const-string v9, "ctime"

    .line 4
    .line 5
    const-string v1, "filepath"

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const-string v3, "thumbnailUrl"

    .line 10
    .line 11
    const-string v4, "sourceUrl"

    .line 12
    .line 13
    const-string v5, "format"

    .line 14
    .line 15
    const-string v6, "download_identify"

    .line 16
    .line 17
    const-string v7, "duration"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-string v0, "localVideo.db"

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48
    :try_start_1
    const-string v11, "tbl_downloaded_videos"

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    move-object v10, v3

    .line 58
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-gtz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v6, "filepath"

    .line 85
    .line 86
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "title"

    .line 91
    .line 92
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "thumbnailUrl"

    .line 97
    .line 98
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v9, "sourceUrl"

    .line 103
    .line 104
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "format"

    .line 109
    .line 110
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v11, "duration"

    .line 115
    .line 116
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v12, "unread"

    .line 121
    .line 122
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "ctime"

    .line 127
    .line 128
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Lcom/snaptube/taskManager/datasets/TaskInfo$c$a;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v15, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v15, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 162
    .line 163
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 164
    .line 165
    invoke-direct {v15, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 169
    .line 170
    iput-object v2, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 171
    .line 172
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->VIDEO_YOUTUBE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 173
    .line 174
    iput-object v2, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 175
    .line 176
    invoke-static {v15, v14}, Lcom/snaptube/taskManager/datasets/TaskInfo;->b(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v15, v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 209
    .line 210
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const/4 v1, 0x0

    .line 219
    :goto_1
    iput-boolean v1, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->u:Z

    .line 220
    .line 221
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 226
    .line 227
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 228
    .line 229
    iput-object v1, v15, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 230
    .line 231
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v1, v4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :catch_0
    move-exception v0

    .line 242
    move-object v1, v4

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->f()Landroid/content/ContentValues;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "taskinfo"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :try_start_6
    invoke-virtual {v4, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :goto_3
    move-object v1, v5

    .line 285
    :goto_4
    move-object v3, v1

    .line 286
    goto :goto_9

    .line 287
    :catch_1
    move-exception v0

    .line 288
    :goto_5
    move-object v1, v5

    .line 289
    :goto_6
    move-object v3, v1

    .line 290
    goto :goto_7

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    const/4 v5, 0x0

    .line 293
    goto :goto_3

    .line 294
    :catch_2
    move-exception v0

    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move-object/from16 v4, p1

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, "-journal"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v1, v5

    .line 333
    goto :goto_9

    .line 334
    :catch_3
    move-exception v0

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object v1, v5

    .line 337
    goto :goto_7

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v5, v1

    .line 340
    goto :goto_9

    .line 341
    :catch_4
    move-exception v0

    .line 342
    move-object v5, v1

    .line 343
    goto :goto_7

    .line 344
    :catchall_5
    move-exception v0

    .line 345
    move-object v5, v1

    .line 346
    goto :goto_4

    .line 347
    :catch_5
    move-exception v0

    .line 348
    move-object v5, v1

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 351
    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    :cond_7
    if-eqz v3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_8
    return-void

    .line 364
    :catchall_6
    move-exception v0

    .line 365
    :goto_9
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    :cond_9
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 373
    .line 374
    .line 375
    :cond_a
    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$c$a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method
