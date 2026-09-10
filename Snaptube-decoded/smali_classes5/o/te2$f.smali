.class public Lo/te2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/te2;->f(I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic c:Lo/te2;


# direct methods
.method public constructor <init>(Lo/te2;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/te2$f;->c:Lo/te2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/te2$f;->b:Landroidx/room/RoomSQLiteQuery;

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
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/te2$f;->c:Lo/te2;

    .line 4
    .line 5
    invoke-static {v0}, Lo/te2;->g(Lo/te2;)Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lo/te2$f;->b:Landroidx/room/RoomSQLiteQuery;

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
    const-string v0, "id"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "deleteTime"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "downloadUrl"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "title"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "fileSize"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "duration"

    .line 48
    .line 49
    invoke-static {v2, v9}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "cover"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "deletePath"

    .line 60
    .line 61
    invoke-static {v2, v11}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "format"

    .line 66
    .line 67
    invoke-static {v2, v12}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "mediaType"

    .line 72
    .line 73
    invoke-static {v2, v13}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "delete_source"

    .line 78
    .line 79
    invoke-static {v2, v14}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "plugin_message"

    .line 84
    .line 85
    invoke-static {v2, v15}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v3, "isVideo"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "isAudio"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "isImage"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 v23, v4

    .line 148
    .line 149
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v24, v4

    .line 163
    .line 164
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v29, v4

    .line 186
    .line 187
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v30, v4

    .line 201
    .line 202
    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v31, v4

    .line 216
    .line 217
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v33

    .line 225
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v34, v4

    .line 239
    .line 240
    :goto_6
    new-instance v4, Lo/re2;

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    invoke-direct/range {v18 .. v34}, Lo/re2;-><init>(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    if-eqz v18, :cond_6

    .line 254
    .line 255
    move/from16 v18, v0

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    move/from16 v18, v0

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_7
    invoke-virtual {v4, v0}, Lo/re2;->s(Z)V

    .line 263
    .line 264
    .line 265
    move/from16 v0, v17

    .line 266
    .line 267
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-eqz v17, :cond_7

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    move/from16 v17, v0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_8
    invoke-virtual {v4, v0}, Lo/re2;->q(Z)V

    .line 281
    .line 282
    .line 283
    move/from16 v0, v16

    .line 284
    .line 285
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    if-eqz v16, :cond_8

    .line 290
    .line 291
    move/from16 v16, v0

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_8
    move/from16 v16, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_9
    invoke-virtual {v4, v0}, Lo/re2;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
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
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/te2$f;->a()Ljava/util/List;

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
    iget-object v0, p0, Lo/te2$f;->b:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
