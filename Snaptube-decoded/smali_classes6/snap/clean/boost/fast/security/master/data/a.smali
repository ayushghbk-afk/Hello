.class public final Lsnap/clean/boost/fast/security/master/data/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lo/x43;

.field public final c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

.field public final d:Lo/w43;

.field public final e:Lo/w43;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;


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
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 10
    .line 11
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$c;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->b:Lo/x43;

    .line 19
    .line 20
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$d;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->d:Lo/w43;

    .line 26
    .line 27
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$e;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->e:Lo/w43;

    .line 33
    .line 34
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$f;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$g;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$g;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->g:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$h;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$h;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->h:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic b(Lsnap/clean/boost/fast/security/master/data/a;)Lsnap/clean/boost/fast/security/master/data/GarbageType$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsnap/clean/boost/fast/security/master/data/a;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsnap/clean/boost/fast/security/master/data/a;)Lo/x43;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnap/clean/boost/fast/security/master/data/a;->b:Lo/x43;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Ljava/util/List;
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
.method public final a(Lo/pz5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/pz5;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo/pz5;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_4

    .line 16
    .line 17
    new-instance v0, Lo/pz5;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/pz5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo/pz5;->o()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    :cond_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lo/pz5;->k(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p1, v4}, Lo/pz5;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v8}, Lo/pz5;->l(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lsnap/clean/boost/fast/security/master/data/a;->a(Lo/pz5;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lo/pz5;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo/pz5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsnap/clean/boost/fast/security/master/data/a;->a(Lo/pz5;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-static {}, Lo/oka;->b()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "SELECT `junk_id`,`junk_name`,`junk_size`,`package_name`,`path`,`is_check`,`is_child`,`is_visible`,`junk_type`,`files_count`,`last_modified`,`parent_id` FROM `junk_info` WHERE `parent_id` IN ("

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo/pz5;->o()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Lo/oka;->a(Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    const-string v3, ")"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    :goto_1
    invoke-virtual {p1}, Lo/pz5;->o()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v3, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lo/pz5;->k(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/2addr v4, v1

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v3, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v0, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    const-string v3, "parent_id"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lo/zu1;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 v5, -0x1

    .line 127
    if-ne v3, v5, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_10

    .line 138
    .line 139
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {p1, v5, v6}, Lo/pz5;->g(J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v6, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 158
    .line 159
    invoke-direct {v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    move-object v7, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :goto_3
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    move-object v7, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_4
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-virtual {v6, v7, v8}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    move-object v7, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_5
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x4

    .line 221
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_a

    .line 226
    .line 227
    move-object v7, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_6
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x5

    .line 237
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    const/4 v7, 0x0

    .line 246
    :goto_7
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const/4 v7, 0x0

    .line 259
    :goto_8
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x7

    .line 263
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v7, 0x0

    .line 272
    :goto_9
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    move-object v7, v4

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_a
    iget-object v8, p0, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0x9

    .line 299
    .line 300
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 305
    .line 306
    .line 307
    const/16 v7, 0xa

    .line 308
    .line 309
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v6, v7, v8}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0xb

    .line 317
    .line 318
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    move-object v7, v4

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_b
    invoke-virtual {v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :catchall_0
    move-exception p1

    .line 343
    goto :goto_c

    .line 344
    :cond_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->f:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->f:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->f:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deleteAllJunkInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->g:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->g:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->g:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public deleteAllLargeJunkInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->h:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lo/mpa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->h:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->h:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lo/mpa;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public deleteByPathList(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/oka;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "delete from JUNK_INFO where path IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lo/oka;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lo/mpa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lo/kpa;->M(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v1, v2}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Lo/mpa;->N()I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public deleteJunkInfoList(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->d:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getAlAsync()Lo/jy3;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM JUNK_INFO"

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "JUNK_INFO"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lsnap/clean/boost/fast/security/master/data/a$k;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lsnap/clean/boost/fast/security/master/data/a$k;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Lo/g79;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/jy3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getAll()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM JUNK_INFO"

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
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "junk_id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "junk_name"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "junk_size"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "package_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "path"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "is_check"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "is_child"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "is_visible"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "junk_type"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "files_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "last_modified"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "parent_id"

    .line 89
    .line 90
    invoke-static {v5, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    new-instance v3, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 112
    .line 113
    invoke-direct {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_0

    .line 121
    .line 122
    move/from16 v18, v0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v0, v14

    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v3, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_2

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_3
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :goto_4
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/4 v15, 0x1

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v14, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/4 v14, 0x0

    .line 218
    :goto_6
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    const/4 v15, 0x0

    .line 229
    :goto_7
    invoke-virtual {v3, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_7

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :goto_8
    iget-object v15, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 245
    .line 246
    invoke-virtual {v15, v14}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 258
    .line 259
    .line 260
    move v15, v0

    .line 261
    move/from16 v14, v17

    .line 262
    .line 263
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v3, v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_9
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v0, v18

    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    move v15, v14

    .line 299
    move/from16 v14, v19

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_a

    .line 305
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public getAllApkInfo()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM JUNK_INFO WHERE junk_type = \'apk_files\'"

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
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const-string v0, "junk_id"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "junk_name"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "junk_size"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "package_name"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "path"

    .line 52
    .line 53
    invoke-static {v5, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "is_check"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "is_child"

    .line 64
    .line 65
    invoke-static {v5, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "is_visible"

    .line 70
    .line 71
    invoke-static {v5, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "junk_type"

    .line 76
    .line 77
    invoke-static {v5, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "files_count"

    .line 82
    .line 83
    invoke-static {v5, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "last_modified"

    .line 88
    .line 89
    invoke-static {v5, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v2, "parent_id"

    .line 94
    .line 95
    invoke-static {v5, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v4, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    new-instance v3, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 117
    .line 118
    invoke-direct {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_0

    .line 126
    .line 127
    move/from16 v18, v0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move v0, v14

    .line 162
    move/from16 v17, v15

    .line 163
    .line 164
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-virtual {v3, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    :goto_3
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    :goto_4
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v15, 0x1

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    const/4 v14, 0x0

    .line 211
    :goto_5
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    const/4 v14, 0x0

    .line 223
    :goto_6
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    const/4 v15, 0x0

    .line 234
    :goto_7
    invoke-virtual {v3, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_7

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    goto :goto_8

    .line 245
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :goto_8
    iget-object v15, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 250
    .line 251
    invoke-virtual {v15, v14}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 263
    .line 264
    .line 265
    move v15, v6

    .line 266
    move/from16 v14, v17

    .line 267
    .line 268
    move/from16 v17, v7

    .line 269
    .line 270
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-virtual {v3, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :goto_9
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move v6, v15

    .line 300
    move/from16 v7, v17

    .line 301
    .line 302
    move v15, v14

    .line 303
    move v14, v0

    .line 304
    move/from16 v0, v18

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_a

    .line 310
    :cond_9
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_b

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    :goto_a
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    :goto_b
    iget-object v2, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public getAllApkPath()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SELECT path FROM JUNK_INFO WHERE junk_type = \'apk_files\'"

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v1, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public getAllJunkInfo()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM JUNK_INFO WHERE junk_type != \'large_file\'"

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
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "junk_id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "junk_name"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "junk_size"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "package_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "path"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "is_check"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "is_child"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "is_visible"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "junk_type"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "files_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "last_modified"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "parent_id"

    .line 89
    .line 90
    invoke-static {v5, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    new-instance v3, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 112
    .line 113
    invoke-direct {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_0

    .line 121
    .line 122
    move/from16 v18, v0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v0, v14

    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v3, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_2

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_3
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :goto_4
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/4 v15, 0x1

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v14, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/4 v14, 0x0

    .line 218
    :goto_6
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    const/4 v15, 0x0

    .line 229
    :goto_7
    invoke-virtual {v3, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_7

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :goto_8
    iget-object v15, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 245
    .line 246
    invoke-virtual {v15, v14}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 258
    .line 259
    .line 260
    move v15, v0

    .line 261
    move/from16 v14, v17

    .line 262
    .line 263
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v3, v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_9
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v0, v18

    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    move v15, v14

    .line 299
    move/from16 v14, v19

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_a

    .line 305
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public getAllLargeJunkInfo()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM JUNK_INFO WHERE junk_type == \'large_file\'"

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
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "junk_id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "junk_name"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "junk_size"

    .line 35
    .line 36
    invoke-static {v5, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "package_name"

    .line 41
    .line 42
    invoke-static {v5, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "path"

    .line 47
    .line 48
    invoke-static {v5, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "is_check"

    .line 53
    .line 54
    invoke-static {v5, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "is_child"

    .line 59
    .line 60
    invoke-static {v5, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "is_visible"

    .line 65
    .line 66
    invoke-static {v5, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "junk_type"

    .line 71
    .line 72
    invoke-static {v5, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "files_count"

    .line 77
    .line 78
    invoke-static {v5, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "last_modified"

    .line 83
    .line 84
    invoke-static {v5, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "parent_id"

    .line 89
    .line 90
    invoke-static {v5, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    new-instance v3, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 112
    .line 113
    invoke-direct {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_0

    .line 121
    .line 122
    move/from16 v18, v0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v0, v14

    .line 157
    move/from16 v17, v15

    .line 158
    .line 159
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v3, v14, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_2

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :goto_3
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :goto_4
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/4 v15, 0x1

    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    const/4 v14, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/4 v14, 0x0

    .line 218
    :goto_6
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    const/4 v15, 0x0

    .line 229
    :goto_7
    invoke-virtual {v3, v15}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_7

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    :goto_8
    iget-object v15, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 245
    .line 246
    invoke-virtual {v15, v14}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v3, v14}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 258
    .line 259
    .line 260
    move v15, v0

    .line 261
    move/from16 v14, v17

    .line 262
    .line 263
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v3, v0, v1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    goto :goto_9

    .line 278
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_9
    invoke-virtual {v3, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v0, v18

    .line 295
    .line 296
    move/from16 v19, v15

    .line 297
    .line 298
    move v15, v14

    .line 299
    move/from16 v14, v19

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_a

    .line 305
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public getAllPaging(II)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM JUNK_INFO LIMIT ? OFFSET ?"

    .line 4
    .line 5
    const/4 v2, 0x2

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 15
    .line 16
    .line 17
    move/from16 v4, p2

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->A(IJ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    const-string v6, "junk_id"

    .line 37
    .line 38
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "junk_name"

    .line 43
    .line 44
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "junk_size"

    .line 49
    .line 50
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "package_name"

    .line 55
    .line 56
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "path"

    .line 61
    .line 62
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "is_check"

    .line 67
    .line 68
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "is_child"

    .line 73
    .line 74
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "is_visible"

    .line 79
    .line 80
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "junk_type"

    .line 85
    .line 86
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "files_count"

    .line 91
    .line 92
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const-string v0, "last_modified"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v4, "parent_id"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-instance v5, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    new-instance v3, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 126
    .line 127
    invoke-direct {v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_0

    .line 135
    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v6, v17

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_2
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move/from16 v17, v7

    .line 171
    .line 172
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v3, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_3
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_4
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    const/4 v6, 0x0

    .line 218
    :goto_5
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_5
    const/4 v6, 0x0

    .line 230
    :goto_6
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    const/4 v6, 0x0

    .line 242
    :goto_7
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_8
    iget-object v7, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-virtual {v3, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_9
    invoke-virtual {v3, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    move/from16 v7, v17

    .line 303
    .line 304
    move/from16 v6, v18

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_a

    .line 310
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public getAllSizePaging(II)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT junk_size, path, junk_type, is_check FROM JUNK_INFO WHERE is_child == 1 LIMIT ? OFFSET ?"

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
    iget-object p2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

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
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v5, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;

    .line 46
    .line 47
    invoke-direct {v5}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setJunkSize(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    iget-object v7, p0, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public getAllTrashPath()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "SELECT path FROM JUNK_INFO WHERE junk_type = \'trash\'"

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v0, v1, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public getDataCountByTypeFlow(Ljava/util/List;)Lo/ay3;
    .locals 3

    .line 1
    invoke-static {}, Lo/oka;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT COUNT(*) FROM JUNK_INFO WHERE junk_type IN ("

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lo/oka;->a(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->c(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->M(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->p(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    const-string v1, "JUNK_INFO"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lsnap/clean/boost/fast/security/master/data/a$b;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lsnap/clean/boost/fast/security/master/data/a$b;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomSQLiteQuery;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lo/ay3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getJunkInfoWithChildren()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM JUNK_INFO WHERE junk_type != \'large_file\'"

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
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    const-string v0, "junk_id"

    .line 29
    .line 30
    invoke-static {v6, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v7, "junk_name"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "junk_size"

    .line 41
    .line 42
    invoke-static {v6, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "package_name"

    .line 47
    .line 48
    invoke-static {v6, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "path"

    .line 53
    .line 54
    invoke-static {v6, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "is_check"

    .line 59
    .line 60
    invoke-static {v6, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "is_child"

    .line 65
    .line 66
    invoke-static {v6, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "is_visible"

    .line 71
    .line 72
    invoke-static {v6, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "junk_type"

    .line 77
    .line 78
    invoke-static {v6, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const-string v15, "files_count"

    .line 83
    .line 84
    invoke-static {v6, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v2, "last_modified"

    .line 89
    .line 90
    invoke-static {v6, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v4, "parent_id"

    .line 95
    .line 96
    invoke-static {v6, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Lo/pz5;

    .line 101
    .line 102
    invoke-direct {v5}, Lo/pz5;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_2

    .line 110
    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-nez v16, :cond_0

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move/from16 v17, v4

    .line 120
    .line 121
    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v5, v3, v4}, Lo/pz5;->g(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    check-cast v18, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v18, :cond_1

    .line 132
    .line 133
    move/from16 v18, v2

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, v4, v2}, Lo/pz5;->l(JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_1
    move/from16 v18, v2

    .line 148
    .line 149
    :goto_1
    move-object/from16 v3, v16

    .line 150
    .line 151
    move/from16 v4, v17

    .line 152
    .line 153
    move/from16 v2, v18

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_2
    move/from16 v18, v2

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lsnap/clean/boost/fast/security/master/data/a;->a(Lo/pz5;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    move/from16 v3, v18

    .line 250
    .line 251
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    move/from16 v4, v17

    .line 258
    .line 259
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_3

    .line 264
    .line 265
    :goto_3
    move-object/from16 v17, v2

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    move-object/from16 v17, v2

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_4
    move/from16 v4, v17

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move/from16 v4, v17

    .line 279
    .line 280
    move/from16 v3, v18

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_4
    new-instance v2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 284
    .line 285
    invoke-direct {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    if-eqz v18, :cond_6

    .line 293
    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2, v5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_6
    invoke-virtual {v2, v5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move/from16 v18, v4

    .line 329
    .line 330
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-virtual {v2, v4, v5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_8

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_7
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_8
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_a
    const/4 v4, 0x0

    .line 376
    :goto_9
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_b
    const/4 v4, 0x0

    .line 388
    :goto_a
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_b

    .line 399
    :cond_c
    const/4 v4, 0x0

    .line 400
    :goto_b
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :goto_c
    iget-object v5, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-virtual {v2, v4, v5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 436
    .line 437
    .line 438
    move/from16 v4, v18

    .line 439
    .line 440
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    goto :goto_d

    .line 448
    :cond_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :goto_d
    invoke-virtual {v2, v5}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_f

    .line 464
    .line 465
    move/from16 v18, v3

    .line 466
    .line 467
    move v5, v4

    .line 468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    move/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v0, v19

    .line 475
    .line 476
    invoke-virtual {v0, v3, v4}, Lo/pz5;->g(J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_f
    move/from16 v20, v0

    .line 484
    .line 485
    move/from16 v18, v3

    .line 486
    .line 487
    move v5, v4

    .line 488
    move-object/from16 v0, v19

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_f
    if-nez v3, :cond_10

    .line 492
    .line 493
    new-instance v3, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_10
    new-instance v4, Lo/te5;

    .line 499
    .line 500
    invoke-direct {v4, v2, v3}, Lo/te5;-><init>(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move/from16 v17, v5

    .line 509
    .line 510
    move-object v5, v0

    .line 511
    move/from16 v0, v20

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_11
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    .line 519
    .line 520
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    goto :goto_11

    .line 534
    :goto_10
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    :goto_11
    iget-object v2, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method public getJunkSizeInfo()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT junk_size, path, junk_type FROM JUNK_INFO WHERE junk_type != \'large_file\' AND is_child == 1"

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    new-instance v5, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;

    .line 36
    .line 37
    invoke-direct {v5}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v5, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setJunkSize(J)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setPath(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    iget-object v7, p0, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public getJunkSizeInfoByType(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT junk_size, path, junk_type FROM JUNK_INFO WHERE junk_type = ? AND is_child == 1"

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
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    new-instance v5, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;

    .line 46
    .line 47
    invoke-direct {v5}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setJunkSize(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_2
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setPath(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_3
    iget-object v7, p0, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lsnap/clean/boost/fast/security/master/data/JunkSizeInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public getLargeJunkInfoByType(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM JUNK_INFO WHERE junk_type = ?"

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
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    const-string v0, "junk_id"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v6, "junk_name"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "junk_size"

    .line 51
    .line 52
    invoke-static {v5, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "package_name"

    .line 57
    .line 58
    invoke-static {v5, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "path"

    .line 63
    .line 64
    invoke-static {v5, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "is_check"

    .line 69
    .line 70
    invoke-static {v5, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "is_child"

    .line 75
    .line 76
    invoke-static {v5, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "is_visible"

    .line 81
    .line 82
    invoke-static {v5, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "junk_type"

    .line 87
    .line 88
    invoke-static {v5, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "files_count"

    .line 93
    .line 94
    invoke-static {v5, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "last_modified"

    .line 99
    .line 100
    invoke-static {v5, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v3, "parent_id"

    .line 105
    .line 106
    invoke-static {v5, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    new-instance v4, Lo/pz5;

    .line 111
    .line 112
    invoke-direct {v4}, Lo/pz5;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    if-nez v16, :cond_1

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v4, v2, v3}, Lo/pz5;->g(J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    check-cast v18, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v18, :cond_2

    .line 142
    .line 143
    move/from16 v18, v15

    .line 144
    .line 145
    new-instance v15, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v3, v15}, Lo/pz5;->l(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_2
    move/from16 v18, v15

    .line 158
    .line 159
    :goto_2
    move-object/from16 v2, v16

    .line 160
    .line 161
    move/from16 v3, v17

    .line 162
    .line 163
    move/from16 v15, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_3
    move-object/from16 v16, v2

    .line 172
    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    move/from16 v18, v15

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    invoke-interface {v5, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lsnap/clean/boost/fast/security/master/data/a;->a(Lo/pz5;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_12

    .line 198
    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    move/from16 v3, v18

    .line 260
    .line 261
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_5

    .line 266
    .line 267
    move/from16 v15, v17

    .line 268
    .line 269
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-nez v17, :cond_4

    .line 274
    .line 275
    :goto_4
    move-object/from16 v17, v2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    move v4, v6

    .line 283
    move/from16 v18, v7

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_5
    move/from16 v15, v17

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move/from16 v15, v17

    .line 292
    .line 293
    move/from16 v3, v18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    new-instance v2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 297
    .line 298
    invoke-direct {v2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_7

    .line 306
    .line 307
    move-object/from16 v19, v4

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    move-object/from16 v4, v18

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkId(Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_7
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkName(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move/from16 v18, v3

    .line 342
    .line 343
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v2, v3, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkSize(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_8
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPackageName(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_9
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setPath(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v4, 0x0

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_b
    const/4 v3, 0x0

    .line 390
    :goto_a
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setCheck(Z)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_c

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_c
    const/4 v3, 0x0

    .line 402
    :goto_b
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setChild(Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    :cond_d
    invoke-virtual {v2, v4}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setVisible(Z)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    goto :goto_c

    .line 423
    :cond_e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_c
    iget-object v4, v1, Lsnap/clean/boost/fast/security/master/data/a;->c:Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->b(Ljava/lang/String;)Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v2, v3}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setFilesCount(I)V

    .line 441
    .line 442
    .line 443
    move v4, v6

    .line 444
    move/from16 v3, v18

    .line 445
    .line 446
    move/from16 v18, v7

    .line 447
    .line 448
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v6

    .line 452
    invoke-virtual {v2, v6, v7}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setLastModified(J)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_f

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    goto :goto_d

    .line 463
    :cond_f
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_d
    invoke-virtual {v2, v6}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->setParentId(Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_10

    .line 479
    .line 480
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    move/from16 v20, v0

    .line 485
    .line 486
    move-object/from16 v0, v19

    .line 487
    .line 488
    invoke-virtual {v0, v6, v7}, Lo/pz5;->g(J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_10
    move/from16 v20, v0

    .line 496
    .line 497
    move-object/from16 v0, v19

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_f
    if-nez v6, :cond_11

    .line 501
    .line 502
    new-instance v6, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    :cond_11
    new-instance v7, Lo/te5;

    .line 508
    .line 509
    invoke-direct {v7, v2, v6}, Lo/te5;-><init>(Lsnap/clean/boost/fast/security/master/data/JunkInfo;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v17

    .line 513
    .line 514
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move v6, v4

    .line 518
    move/from16 v17, v15

    .line 519
    .line 520
    move/from16 v7, v18

    .line 521
    .line 522
    move-object v4, v0

    .line 523
    move/from16 v18, v3

    .line 524
    .line 525
    move/from16 v0, v20

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_12
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .line 533
    .line 534
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :catchall_2
    move-exception v0

    .line 547
    goto :goto_11

    .line 548
    :goto_10
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 555
    :goto_11
    iget-object v2, v1, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method public getTotalDataCountFlow()Lo/ay3;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(*) FROM JUNK_INFO"

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "JUNK_INFO"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lsnap/clean/boost/fast/security/master/data/a$a;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lsnap/clean/boost/fast/security/master/data/a$a;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomSQLiteQuery;)V

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

.method public insert(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->b:Lo/x43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/x43;->m(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public insertAll(Ljava/util/List;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$i;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/ih1;->a(Ljava/util/concurrent/Callable;)Lo/ih1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public insertAsync(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)Lo/ih1;
    .locals 1

    .line 1
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsnap/clean/boost/fast/security/master/data/a$j;-><init>(Lsnap/clean/boost/fast/security/master/data/a;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/ih1;->a(Ljava/util/concurrent/Callable;)Lo/ih1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public updateJunkInfo(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->e:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateJunkInfoList(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->e:Lo/w43;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/w43;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
