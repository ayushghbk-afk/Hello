.class public Lsnap/clean/boost/fast/security/master/data/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/a;->getAlAsync()Lo/jy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic c:Lsnap/clean/boost/fast/security/master/data/a;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a$k;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsnap/clean/boost/fast/security/master/data/a$k;->b:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a$k;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 4
    .line 5
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/a;->c(Lsnap/clean/boost/fast/security/master/data/a;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lsnap/clean/boost/fast/security/master/data/a$k;->b:Landroidx/room/RoomSQLiteQuery;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "junk_id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "junk_name"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "junk_size"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "package_name"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "path"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "is_check"

    .line 48
    .line 49
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "is_child"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "is_visible"

    .line 60
    .line 61
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "junk_type"

    .line 66
    .line 67
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "files_count"

    .line 72
    .line 73
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "last_modified"

    .line 78
    .line 79
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "parent_id"

    .line 84
    .line 85
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    new-instance v4, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 105
    .line 106
    invoke-direct {v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_0

    .line 114
    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move/from16 v17, v0

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-virtual {v4, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v0, v14

    .line 150
    move/from16 v16, v15

    .line 151
    .line 152
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-virtual {v4, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    :goto_3
    invoke-virtual {v4, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_4
    invoke-virtual {v4, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x1

    .line 194
    if-eqz v14, :cond_4

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    const/4 v14, 0x0

    .line 199
    :goto_5
    invoke-virtual {v4, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_5
    const/4 v14, 0x0

    .line 211
    :goto_6
    invoke-virtual {v4, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_6
    const/4 v15, 0x0

    .line 222
    :goto_7
    invoke-virtual {v4, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    :goto_8
    iget-object v15, v1, Lsnap/clean/boost/fast/security/master/data/a$k;->c:Lsnap/clean/boost/fast/security/master/data/a;

    .line 238
    .line 239
    invoke-static {v15}, Lsnap/clean/boost/fast/security/master/data/a;->b(Lsnap/clean/boost/fast/security/master/data/a;)Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v15, v14}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v4, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-virtual {v4, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    invoke-virtual {v4, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 262
    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_8

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_9
    invoke-virtual {v4, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    move v15, v14

    .line 289
    move v14, v0

    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/a$k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a$k;->b:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
