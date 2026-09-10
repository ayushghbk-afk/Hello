.class public final Lo/te2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/se2;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lo/w43;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lo/te2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/te2$a;-><init>(Lo/te2;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/te2;->b:Lo/x43;

    .line 12
    .line 13
    new-instance v0, Lo/te2$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/te2$b;-><init>(Lo/te2;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/te2;->c:Lo/w43;

    .line 19
    .line 20
    new-instance v0, Lo/te2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/te2$c;-><init>(Lo/te2;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/te2;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lo/te2$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo/te2$d;-><init>(Lo/te2;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/te2;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lo/te2$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lo/te2$e;-><init>(Lo/te2;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/te2;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic g(Lo/te2;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/te2;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(I)Ljava/util/List;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM delete_record WHERE delete_source = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "deleteTime"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "downloadUrl"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "title"

    .line 48
    .line 49
    invoke-static {v6, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "fileSize"

    .line 54
    .line 55
    invoke-static {v6, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "duration"

    .line 60
    .line 61
    invoke-static {v6, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "cover"

    .line 66
    .line 67
    invoke-static {v6, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "deletePath"

    .line 72
    .line 73
    invoke-static {v6, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "format"

    .line 78
    .line 79
    invoke-static {v6, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "mediaType"

    .line 84
    .line 85
    invoke-static {v6, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "delete_source"

    .line 90
    .line 91
    invoke-static {v6, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "plugin_message"

    .line 96
    .line 97
    invoke-static {v6, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "isVideo"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "isAudio"

    .line 108
    .line 109
    invoke-static {v6, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "isImage"

    .line 116
    .line 117
    invoke-static {v6, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v22

    .line 148
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v25, v1

    .line 177
    .line 178
    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v30, v1

    .line 200
    .line 201
    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v31, v1

    .line 215
    .line 216
    :goto_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v32, v1

    .line 230
    .line 231
    :goto_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v33

    .line 235
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v34

    .line 239
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v35, v1

    .line 253
    .line 254
    :goto_6
    new-instance v1, Lo/re2;

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    invoke-direct/range {v19 .. v35}, Lo/re2;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_6

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_6
    move/from16 v19, v0

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_7
    invoke-virtual {v1, v0}, Lo/re2;->s(Z)V

    .line 275
    .line 276
    .line 277
    move/from16 v0, v18

    .line 278
    .line 279
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-eqz v18, :cond_7

    .line 284
    .line 285
    move/from16 v18, v0

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_7
    move/from16 v18, v0

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_8
    invoke-virtual {v1, v0}, Lo/re2;->q(Z)V

    .line 293
    .line 294
    .line 295
    move/from16 v0, v17

    .line 296
    .line 297
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    if-eqz v17, :cond_8

    .line 302
    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_8
    move/from16 v17, v0

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_9
    invoke-virtual {v1, v0}, Lo/re2;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/te2;->c:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/te2;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lo/kpa;->A(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/te2;->d:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lo/te2;->d:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public e(Ljava/lang/String;)Lo/re2;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM delete_record WHERE deletePath = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "deleteTime"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "downloadUrl"

    .line 47
    .line 48
    invoke-static {v6, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "title"

    .line 53
    .line 54
    invoke-static {v6, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "fileSize"

    .line 59
    .line 60
    invoke-static {v6, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "duration"

    .line 65
    .line 66
    invoke-static {v6, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "cover"

    .line 71
    .line 72
    invoke-static {v6, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "deletePath"

    .line 77
    .line 78
    invoke-static {v6, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "format"

    .line 83
    .line 84
    invoke-static {v6, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "mediaType"

    .line 89
    .line 90
    invoke-static {v6, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "delete_source"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "plugin_message"

    .line 101
    .line 102
    invoke-static {v6, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "isVideo"

    .line 107
    .line 108
    invoke-static {v6, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "isAudio"

    .line 113
    .line 114
    invoke-static {v6, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "isImage"

    .line 121
    .line 122
    invoke-static {v6, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_a

    .line 131
    .line 132
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v23, v0

    .line 154
    .line 155
    :goto_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    :goto_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v27

    .line 178
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v29, v0

    .line 192
    .line 193
    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v30, v0

    .line 207
    .line 208
    :goto_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v31, v0

    .line 222
    .line 223
    :goto_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v33

    .line 231
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v34, v0

    .line 245
    .line 246
    :goto_6
    new-instance v0, Lo/re2;

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    invoke-direct/range {v18 .. v34}, Lo/re2;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    const/4 v3, 0x0

    .line 262
    :goto_7
    invoke-virtual {v0, v3}, Lo/re2;->s(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    const/4 v1, 0x0

    .line 274
    :goto_8
    invoke-virtual {v0, v1}, Lo/re2;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_9
    const/4 v3, 0x0

    .line 286
    :goto_9
    invoke-virtual {v0, v3}, Lo/re2;->r(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    .line 289
    move-object v5, v0

    .line 290
    goto :goto_a

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_b

    .line 293
    :cond_a
    const/4 v5, 0x0

    .line 294
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public f(I)Landroidx/lifecycle/LiveData;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM delete_record WHERE delete_source = ? ORDER BY deleteTime DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/te2;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Lo/t85;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "delete_record"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/te2$f;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lo/te2$f;-><init>(Lo/te2;Landroidx/room/RoomSQLiteQuery;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lo/t85;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
