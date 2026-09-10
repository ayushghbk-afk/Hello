.class public final Lo/eg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dg4;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lo/w43;

.field public final d:Lo/w43;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lo/eg4$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/eg4$a;-><init>(Lo/eg4;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/eg4;->b:Lo/x43;

    .line 12
    .line 13
    new-instance v0, Lo/eg4$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/eg4$b;-><init>(Lo/eg4;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/eg4;->c:Lo/w43;

    .line 19
    .line 20
    new-instance v0, Lo/eg4$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/eg4$c;-><init>(Lo/eg4;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/eg4;->d:Lo/w43;

    .line 26
    .line 27
    new-instance v0, Lo/eg4$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo/eg4$d;-><init>(Lo/eg4;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/eg4;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Ljava/util/List;
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
.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/eg4;->c:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Lo/vf4;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM history WHERE path = ? LIMIT 1"

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
    iget-object v0, v1, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "title"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "fileSize"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "mediaType"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "downloadTime"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "downloadUrl"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "path"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "referrer"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "format"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "cover"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "extra"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "is_lock"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "plugin_message"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "duration"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v25, v0

    .line 195
    .line 196
    :goto_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v26, v0

    .line 210
    .line 211
    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v27, v0

    .line 225
    .line 226
    :goto_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v28, v0

    .line 240
    .line 241
    :goto_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v29, v0

    .line 255
    .line 256
    :goto_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v30

    .line 260
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v31, v4

    .line 274
    .line 275
    :goto_9
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v32

    .line 279
    new-instance v4, Lo/vf4;

    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    invoke-direct/range {v16 .. v33}, Lo/vf4;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_b

    .line 289
    :cond_a
    const/4 v4, 0x0

    .line 290
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public d(Lo/vf4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/eg4;->d:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(JJI)Lo/vf4;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM history WHERE fileSize = ? AND duration = ? AND mediaType = ? ORDER BY downloadTime DESC LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p5

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "fileSize"

    .line 54
    .line 55
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "mediaType"

    .line 60
    .line 61
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "downloadTime"

    .line 66
    .line 67
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "downloadUrl"

    .line 72
    .line 73
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "path"

    .line 78
    .line 79
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "referrer"

    .line 84
    .line 85
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "format"

    .line 90
    .line 91
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "cover"

    .line 96
    .line 97
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "extra"

    .line 102
    .line 103
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "is_lock"

    .line 108
    .line 109
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v4, "plugin_message"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v1, "duration"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_9

    .line 130
    .line 131
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v25, v0

    .line 202
    .line 203
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v26, v0

    .line 217
    .line 218
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v27, v0

    .line 232
    .line 233
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v29, v0

    .line 262
    .line 263
    :goto_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v30

    .line 267
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v31, v4

    .line 281
    .line 282
    :goto_8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v32

    .line 286
    new-instance v4, Lo/vf4;

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-direct/range {v16 .. v33}, Lo/vf4;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    const/4 v4, 0x0

    .line 297
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public f()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) FROM history"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public g(II)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "SELECT path FROM history LIMIT ? OFFSET ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, p2, v1}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public varargs h([Lo/vf4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/eg4;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->l([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public i(Ljava/lang/String;J)Lo/vf4;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM history WHERE path LIKE ? AND fileSize = ? LIMIT 1"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-wide/from16 v4, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lo/eg4;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v3, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "title"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "fileSize"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "mediaType"

    .line 60
    .line 61
    invoke-static {v3, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "downloadTime"

    .line 66
    .line 67
    invoke-static {v3, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "downloadUrl"

    .line 72
    .line 73
    invoke-static {v3, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "path"

    .line 78
    .line 79
    invoke-static {v3, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "referrer"

    .line 84
    .line 85
    invoke-static {v3, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "format"

    .line 90
    .line 91
    invoke-static {v3, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "cover"

    .line 96
    .line 97
    invoke-static {v3, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "extra"

    .line 102
    .line 103
    invoke-static {v3, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "is_lock"

    .line 108
    .line 109
    invoke-static {v3, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v4, "plugin_message"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const-string v1, "duration"

    .line 120
    .line 121
    invoke-static {v3, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_a

    .line 130
    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_1

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v25, v0

    .line 202
    .line 203
    :goto_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v26, v0

    .line 217
    .line 218
    :goto_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v27, v0

    .line 232
    .line 233
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v28, v0

    .line 247
    .line 248
    :goto_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v29, v0

    .line 262
    .line 263
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v30

    .line 267
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v31, v4

    .line 281
    .line 282
    :goto_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v32

    .line 286
    new-instance v4, Lo/vf4;

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-direct/range {v16 .. v33}, Lo/vf4;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_c

    .line 296
    :cond_a
    const/4 v4, 0x0

    .line 297
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
