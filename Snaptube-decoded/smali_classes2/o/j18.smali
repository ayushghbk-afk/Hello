.class public final Lo/j18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

.field public final d:Lo/w43;

.field public final e:Lo/w43;

.field public final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 10
    .line 11
    iput-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lo/j18$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/j18$a;-><init>(Lo/j18;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/j18;->b:Lo/x43;

    .line 19
    .line 20
    new-instance v0, Lo/j18$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/j18$b;-><init>(Lo/j18;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/j18;->d:Lo/w43;

    .line 26
    .line 27
    new-instance v0, Lo/j18$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo/j18$c;-><init>(Lo/j18;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/j18;->e:Lo/w43;

    .line 33
    .line 34
    new-instance v0, Lo/j18$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lo/j18$d;-><init>(Lo/j18;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/j18;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lo/j18;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/j18;)Lsnap/clean/boost/fast/security/master/data/GarbageType$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    return-object p0
.end method

.method public static c()Ljava/util/List;
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
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j18;->f:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/kpa;->M(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/j18;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lo/j18;->f:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deletePhotoInfoList(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/j18;->d:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getAllKeepPhotos()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM PHOTO_INFO WHERE attribute & 240 == 48 OR attribute & 240 == 64 ORDER BY last_keep_time DESC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "uri"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "id"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "last_modified"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "group_id"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "path"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "path_priority"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "uuid"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "size"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "md5"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "edit_state"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "window_id"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "attribute"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    :try_start_1
    const-string v3, "last_keep_time"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    move/from16 v18, v4

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_1

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    :goto_2
    iget-object v5, v1, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 170
    .line 171
    invoke-direct {v5, v4, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoId(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastModified(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPath(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPathPriority(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoSize(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoMD5(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setEditState(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setWindowID(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v0, v18

    .line 269
    .line 270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(I)V

    .line 275
    .line 276
    .line 277
    move v4, v6

    .line 278
    move/from16 v1, v17

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-virtual {v5, v6, v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastKeepTime(J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move/from16 v18, v0

    .line 293
    .line 294
    move v6, v4

    .line 295
    move/from16 v7, v17

    .line 296
    .line 297
    move/from16 v5, v19

    .line 298
    .line 299
    move/from16 v0, v20

    .line 300
    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "Expected non-null snap.clean.boost.fast.security.master.data.GarbageType, but it was null."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public getAllPhotosInHome(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM PHOTO_INFO WHERE type=? AND (attribute & 240 == 16 OR attribute & 240 == 32)"

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public getAllScreenShot()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM PHOTO_INFO WHERE type == \'screenshots_junk\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "uri"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "id"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "last_modified"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "group_id"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "path"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "path_priority"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "uuid"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "size"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "md5"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "edit_state"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "window_id"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "attribute"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    :try_start_1
    const-string v3, "last_keep_time"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    move/from16 v18, v4

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_1

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    :goto_2
    iget-object v5, v1, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 170
    .line 171
    invoke-direct {v5, v4, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoId(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastModified(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPath(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPathPriority(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoSize(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoMD5(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setEditState(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setWindowID(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v0, v18

    .line 269
    .line 270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(I)V

    .line 275
    .line 276
    .line 277
    move v4, v6

    .line 278
    move/from16 v1, v17

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-virtual {v5, v6, v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastKeepTime(J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move/from16 v18, v0

    .line 293
    .line 294
    move v6, v4

    .line 295
    move/from16 v7, v17

    .line 296
    .line 297
    move/from16 v5, v19

    .line 298
    .line 299
    move/from16 v0, v20

    .line 300
    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "Expected non-null snap.clean.boost.fast.security.master.data.GarbageType, but it was null."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public getAllSizePaging(II)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT path, attribute, type, size, uuid FROM PHOTO_INFO LIMIT ? OFFSET ?"

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
    int-to-long v2, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2, v0, v2, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {p2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_2
    iget-object v7, p0, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    new-instance v7, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;

    .line 78
    .line 79
    invoke-direct {v7, v5, v6}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v7, v5}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->setAttributeFlags(I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v7, v5, v6}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->setPhotoSize(J)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-interface {p2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    invoke-virtual {v7, v5}, Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Expected non-null snap.clean.boost.fast.security.master.data.GarbageType, but it was null."

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public getAllWithoutScreenShot()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM PHOTO_INFO WHERE type != \'screenshots_junk\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "uri"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "id"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "last_modified"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "group_id"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "path"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "path_priority"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "uuid"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "size"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "md5"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "edit_state"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "window_id"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "attribute"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    :try_start_1
    const-string v3, "last_keep_time"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move/from16 v17, v3

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    move/from16 v18, v4

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_1

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    move/from16 v20, v0

    .line 156
    .line 157
    move-object/from16 v0, v19

    .line 158
    .line 159
    move/from16 v19, v5

    .line 160
    .line 161
    :goto_2
    iget-object v5, v1, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 170
    .line 171
    invoke-direct {v5, v4, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoId(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastModified(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPath(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPathPriority(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoSize(J)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoMD5(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setEditState(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setWindowID(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v0, v18

    .line 269
    .line 270
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(I)V

    .line 275
    .line 276
    .line 277
    move v4, v6

    .line 278
    move/from16 v1, v17

    .line 279
    .line 280
    move/from16 v17, v7

    .line 281
    .line 282
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-virtual {v5, v6, v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastKeepTime(J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move/from16 v18, v0

    .line 293
    .line 294
    move v6, v4

    .line 295
    move/from16 v7, v17

    .line 296
    .line 297
    move/from16 v5, v19

    .line 298
    .line 299
    move/from16 v0, v20

    .line 300
    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "Expected non-null snap.clean.boost.fast.security.master.data.GarbageType, but it was null."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public getCount()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(id) FROM PHOTO_INFO"

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
    iget-object v2, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

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

.method public getCountByType(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(id) FROM PHOTO_INFO WHERE type=?"

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public getCountByTypeFlow(Ljava/lang/String;)Lo/ay3;
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(id) FROM PHOTO_INFO WHERE type=?"

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const-string v1, "PHOTO_INFO"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lo/j18$e;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lo/j18$e;-><init>(Lo/j18;Landroidx/room/RoomSQLiteQuery;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getDataCountFlow()Lo/ay3;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM PHOTO_INFO"

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
    iget-object v2, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "PHOTO_INFO"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lo/j18$f;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lo/j18$f;-><init>(Lo/j18;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getPagedPhotoInfos(Ljava/lang/String;II)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM PHOTO_INFO WHERE type=? ORDER BY group_id DESC, last_modified DESC, uuid DESC LIMIT ? OFFSET ?"

    .line 6
    .line 7
    const/4 v3, 0x3

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
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x2

    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p3

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v2, v3, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    const-string v0, "uri"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v5, "type"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "id"

    .line 61
    .line 62
    invoke-static {v3, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "last_modified"

    .line 67
    .line 68
    invoke-static {v3, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "group_id"

    .line 73
    .line 74
    invoke-static {v3, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "path"

    .line 79
    .line 80
    invoke-static {v3, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "path_priority"

    .line 85
    .line 86
    invoke-static {v3, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "uuid"

    .line 91
    .line 92
    invoke-static {v3, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "size"

    .line 97
    .line 98
    invoke-static {v3, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "md5"

    .line 103
    .line 104
    invoke-static {v3, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "edit_state"

    .line 109
    .line 110
    invoke-static {v3, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "window_id"

    .line 115
    .line 116
    invoke-static {v3, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v4, "attribute"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    :try_start_1
    const-string v2, "last_keep_time"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 p2, v2

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    move/from16 p3, v4

    .line 139
    .line 140
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_2

    .line 170
    .line 171
    move/from16 v18, v0

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move/from16 v18, v0

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    move/from16 v17, v5

    .line 186
    .line 187
    :goto_3
    iget-object v5, v1, Lo/j18;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 196
    .line 197
    invoke-direct {v5, v4, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;-><init>(Ljava/lang/String;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoId(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastModified(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setGroupId(J)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPath(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoPathPriority(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_5
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoUUID(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v5, v0, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoSize(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setPhotoMD5(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setEditState(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v5, v0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setWindowID(I)V

    .line 292
    .line 293
    .line 294
    move/from16 v0, p3

    .line 295
    .line 296
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v5, v1}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setAttributeFlags(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v1, p2

    .line 304
    .line 305
    move/from16 p2, v6

    .line 306
    .line 307
    move/from16 p3, v7

    .line 308
    .line 309
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v5, v6, v7}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->setLastKeepTime(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move/from16 v6, p2

    .line 320
    .line 321
    move/from16 v7, p3

    .line 322
    .line 323
    move/from16 p3, v0

    .line 324
    .line 325
    move/from16 p2, v1

    .line 326
    .line 327
    move/from16 v5, v17

    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "Expected non-null snap.clean.boost.fast.security.master.data.GarbageType, but it was null."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public insert(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/j18;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/j18;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updatePhotoInfo(Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/j18;->e:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updatePhotoInfoList(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lo/j18;->e:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lo/j18;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
