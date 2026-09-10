.class public Lo/rc6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rc6$d;
    }
.end annotation


# instance fields
.field public final a:Lo/rc6$d;

.field public final b:Lo/i64;

.field public final c:Lo/i64;

.field public final d:Lo/i64;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rc6$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/rc6$a;-><init>(Lo/rc6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/rc6;->b:Lo/i64;

    .line 10
    .line 11
    new-instance v0, Lo/rc6$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/rc6$b;-><init>(Lo/rc6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/rc6;->c:Lo/i64;

    .line 17
    .line 18
    new-instance v0, Lo/rc6$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/rc6$c;-><init>(Lo/rc6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/rc6;->d:Lo/i64;

    .line 24
    .line 25
    new-instance v0, Lo/rc6$d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lo/rc6$d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 31
    .line 32
    return-void
.end method

.method public static B(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "path"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "fileSize"

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "dateAdded"

    .line 25
    .line 26
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "mediaType"

    .line 31
    .line 32
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "referrerUrl"

    .line 37
    .line 38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "title"

    .line 43
    .line 44
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "duration"

    .line 49
    .line 50
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "artist"

    .line 55
    .line 56
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "thumbnailUrl"

    .line 61
    .line 62
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v11, "format"

    .line 67
    .line 68
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const-string v12, "lock"

    .line 73
    .line 74
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const-string v13, "is_system_file"

    .line 79
    .line 80
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "origin_path"

    .line 85
    .line 86
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const-string v15, "unread"

    .line 91
    .line 92
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    :try_start_1
    const-string v1, "_id"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    const-string v1, "media_store_uri"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_3

    .line 117
    .line 118
    move/from16 v18, v1

    .line 119
    .line 120
    new-instance v1, Lo/id6;

    .line 121
    .line 122
    invoke-direct {v1}, Lo/id6;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v1, v15}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move/from16 v20, v14

    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-interface {v1, v14, v15}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, Lo/rc6;->v0(Landroid/database/Cursor;I)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->j0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-interface {v1, v14, v15}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->J(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ne v14, v15, :cond_0

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_0
    const/4 v14, 0x0

    .line 209
    :goto_1
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->G(Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ne v14, v15, :cond_1

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    const/4 v14, 0x0

    .line 221
    :goto_2
    invoke-interface {v1, v14}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 222
    .line 223
    .line 224
    move/from16 v14, v20

    .line 225
    .line 226
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v1, v15}, Lcom/snaptube/media/model/IMediaFile;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move/from16 v15, v19

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v21, v3

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v2, v3, :cond_2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    const/4 v3, 0x0

    .line 248
    :goto_3
    invoke-interface {v1, v3}, Lcom/snaptube/media/model/IMediaFile;->O(Z)V

    .line 249
    .line 250
    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    int-to-long v2, v3

    .line 260
    invoke-interface {v1, v2, v3}, Lcom/snaptube/media/model/IMediaFile;->C(J)V

    .line 261
    .line 262
    .line 263
    move/from16 v2, v18

    .line 264
    .line 265
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v1, v3}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, v16

    .line 273
    .line 274
    :try_start_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    move v1, v2

    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move/from16 v2, v19

    .line 281
    .line 282
    move/from16 v3, v21

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move-object/from16 v3, v16

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_2
    move-exception v0

    .line 296
    move-object v3, v1

    .line 297
    :goto_4
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-object v3
.end method

.method public static C(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "lock"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "path"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "fileSize"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "dateAdded"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "mediaType"

    .line 33
    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "referrerUrl"

    .line 39
    .line 40
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "title"

    .line 45
    .line 46
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "duration"

    .line 51
    .line 52
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "artist"

    .line 57
    .line 58
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "thumbnailUrl"

    .line 63
    .line 64
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "format"

    .line 69
    .line 70
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v14, "origin_path"

    .line 83
    .line 84
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "unread"

    .line 89
    .line 90
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    :try_start_1
    const-string v2, "_id"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    :try_start_2
    const-string v2, "media_store_uri"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    const/4 v2, -0x1

    .line 112
    :goto_0
    :try_start_3
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_3

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    new-instance v2, Lo/id6;

    .line 121
    .line 122
    invoke-direct {v2}, Lo/id6;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v19, v15

    .line 126
    .line 127
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v2, v15}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move/from16 v20, v14

    .line 135
    .line 136
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-interface {v2, v14, v15}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, Lo/rc6;->v0(Landroid/database/Cursor;I)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->j0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-interface {v2, v14, v15}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->J(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x1

    .line 204
    if-ne v14, v15, :cond_0

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_0
    const/4 v14, 0x0

    .line 209
    :goto_1
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->G(Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ne v14, v15, :cond_1

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_1
    const/4 v14, 0x0

    .line 221
    :goto_2
    invoke-interface {v2, v14}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 222
    .line 223
    .line 224
    move/from16 v14, v20

    .line 225
    .line 226
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v2, v15}, Lcom/snaptube/media/model/IMediaFile;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move/from16 v15, v19

    .line 234
    .line 235
    move/from16 v19, v1

    .line 236
    .line 237
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v21, v3

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-ne v1, v3, :cond_2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    const/4 v3, 0x0

    .line 248
    :goto_3
    invoke-interface {v2, v3}, Lcom/snaptube/media/model/IMediaFile;->O(Z)V

    .line 249
    .line 250
    .line 251
    move/from16 v1, v17

    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    int-to-long v3, v3

    .line 260
    invoke-interface {v2, v3, v4}, Lcom/snaptube/media/model/IMediaFile;->C(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 261
    .line 262
    .line 263
    move/from16 v3, v18

    .line 264
    .line 265
    :try_start_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v2, v4}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    :catchall_1
    move-object/from16 v4, v16

    .line 273
    .line 274
    :try_start_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    .line 276
    .line 277
    move v2, v3

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    move/from16 v4, v17

    .line 281
    .line 282
    move/from16 v3, v21

    .line 283
    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    move/from16 v1, v19

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v0

    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_3
    move-object/from16 v4, v16

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_2
    move-exception v0

    .line 300
    move-object v4, v2

    .line 301
    :goto_4
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v4
.end method

.method public static D(Landroid/database/Cursor;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dateAdded"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "_id"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "mediaFileId"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "lastPlayingPos"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "playlistId"

    .line 37
    .line 38
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "taskId"

    .line 43
    .line 44
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "path"

    .line 49
    .line 50
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "fileSize"

    .line 55
    .line 56
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v11, "dateModified"

    .line 65
    .line 66
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "mimeType"

    .line 71
    .line 72
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "mediaType"

    .line 77
    .line 78
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "width"

    .line 83
    .line 84
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "height"

    .line 89
    .line 90
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    :try_start_1
    const-string v2, "referrerUrl"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move/from16 v17, v2

    .line 103
    .line 104
    const-string v2, "title"

    .line 105
    .line 106
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    const-string v2, "duration"

    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v19, v2

    .line 119
    .line 120
    const-string v2, "album"

    .line 121
    .line 122
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v20, v2

    .line 127
    .line 128
    const-string v2, "artist"

    .line 129
    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v21, v2

    .line 135
    .line 136
    const-string v2, "year"

    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    const-string v2, "genre"

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v23, v2

    .line 151
    .line 152
    const-string v2, "artworkUrl"

    .line 153
    .line 154
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v24, v2

    .line 159
    .line 160
    const-string v2, "metaProviderId"

    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v25, v2

    .line 167
    .line 168
    const-string v2, "metaProviderName"

    .line 169
    .line 170
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v26, v2

    .line 175
    .line 176
    const-string v2, "metaProviderUrl"

    .line 177
    .line 178
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v27, v2

    .line 183
    .line 184
    const-string v2, "metaAudioId"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const-string v2, "thumbnailUrl"

    .line 193
    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v29, v2

    .line 199
    .line 200
    const-string v2, "format"

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v30, v2

    .line 207
    .line 208
    const-string v2, "lock"

    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v31, v2

    .line 215
    .line 216
    const-string v2, "is_system_file"

    .line 217
    .line 218
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v32, v2

    .line 223
    .line 224
    const-string v2, "origin_path"

    .line 225
    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v33, v2

    .line 231
    .line 232
    const-string v2, "unread"

    .line 233
    .line 234
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v34, v2

    .line 239
    .line 240
    const-string v2, "media_store_uri"

    .line 241
    .line 242
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v35

    .line 250
    if-eqz v35, :cond_3

    .line 251
    .line 252
    move/from16 v35, v2

    .line 253
    .line 254
    new-instance v2, Lo/bb8;

    .line 255
    .line 256
    invoke-direct {v2}, Lo/bb8;-><init>()V

    .line 257
    .line 258
    .line 259
    move/from16 v36, v14

    .line 260
    .line 261
    move/from16 v37, v15

    .line 262
    .line 263
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    invoke-interface {v2, v14, v15}, Lo/dt4;->b(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-interface {v2, v14, v15}, Lo/dt4;->d(J)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-interface {v2, v14, v15}, Lo/dt4;->c(J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v6}, Lo/rc6;->v0(Landroid/database/Cursor;I)Ljava/util/Date;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-interface {v2, v14}, Lo/dt4;->B(Ljava/util/Date;)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Lo/id6;

    .line 292
    .line 293
    invoke-direct {v14}, Lo/id6;-><init>()V

    .line 294
    .line 295
    .line 296
    move v15, v5

    .line 297
    move/from16 v38, v6

    .line 298
    .line 299
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-interface {v14, v5, v6}, Lcom/snaptube/media/model/IMediaFile;->C(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-interface {v14, v5, v6}, Lcom/snaptube/media/model/IMediaFile;->K(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v14, v5}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-interface {v14, v5, v6}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lo/rc6;->v0(Landroid/database/Cursor;I)Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v14, v5}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v11}, Lo/rc6;->v0(Landroid/database/Cursor;I)Ljava/util/Date;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v14, v5}, Lcom/snaptube/media/model/IMediaFile;->a0(Ljava/util/Date;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v14, v5}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v14, v5}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 353
    .line 354
    .line 355
    move/from16 v5, v36

    .line 356
    .line 357
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-interface {v14, v6}, Lcom/snaptube/media/model/IMediaFile;->q0(I)V

    .line 362
    .line 363
    .line 364
    move/from16 v36, v1

    .line 365
    .line 366
    move/from16 v6, v37

    .line 367
    .line 368
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->k0(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v1, v17

    .line 376
    .line 377
    move/from16 v17, v3

    .line 378
    .line 379
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v14, v3}, Lcom/snaptube/media/model/IMediaFile;->j0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move/from16 v3, v18

    .line 387
    .line 388
    move/from16 v18, v1

    .line 389
    .line 390
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move/from16 v37, v3

    .line 398
    .line 399
    move/from16 v1, v19

    .line 400
    .line 401
    move/from16 v19, v4

    .line 402
    .line 403
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-interface {v14, v3, v4}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 408
    .line 409
    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v14, v4}, Lcom/snaptube/media/model/IMediaFile;->E(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move/from16 v20, v1

    .line 420
    .line 421
    move/from16 v4, v21

    .line 422
    .line 423
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move/from16 v21, v3

    .line 431
    .line 432
    move/from16 v1, v22

    .line 433
    .line 434
    move/from16 v22, v4

    .line 435
    .line 436
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-interface {v14, v3, v4}, Lcom/snaptube/media/model/IMediaFile;->b0(J)V

    .line 441
    .line 442
    .line 443
    move/from16 v3, v23

    .line 444
    .line 445
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v14, v4}, Lcom/snaptube/media/model/IMediaFile;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move/from16 v23, v1

    .line 453
    .line 454
    move/from16 v4, v24

    .line 455
    .line 456
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->F(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    move/from16 v1, v25

    .line 466
    .line 467
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v14, v3}, Lcom/snaptube/media/model/IMediaFile;->n0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move/from16 v25, v1

    .line 475
    .line 476
    move/from16 v3, v26

    .line 477
    .line 478
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->Z(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move/from16 v26, v3

    .line 486
    .line 487
    move/from16 v1, v27

    .line 488
    .line 489
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v14, v3}, Lcom/snaptube/media/model/IMediaFile;->I(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move/from16 v27, v1

    .line 497
    .line 498
    move/from16 v3, v28

    .line 499
    .line 500
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->V(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move/from16 v28, v3

    .line 508
    .line 509
    move/from16 v1, v29

    .line 510
    .line 511
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v14, v3}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move/from16 v29, v1

    .line 519
    .line 520
    move/from16 v3, v30

    .line 521
    .line 522
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->J(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move/from16 v30, v3

    .line 530
    .line 531
    move/from16 v1, v31

    .line 532
    .line 533
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    move/from16 v39, v1

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    if-ne v3, v1, :cond_0

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_1

    .line 546
    :cond_0
    const/4 v3, 0x0

    .line 547
    :goto_1
    invoke-interface {v14, v3}, Lcom/snaptube/media/model/IMediaFile;->G(Z)V

    .line 548
    .line 549
    .line 550
    move/from16 v3, v32

    .line 551
    .line 552
    move/from16 v32, v4

    .line 553
    .line 554
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-ne v4, v1, :cond_1

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    goto :goto_2

    .line 562
    :cond_1
    const/4 v4, 0x0

    .line 563
    :goto_2
    invoke-interface {v14, v4}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 564
    .line 565
    .line 566
    move/from16 v4, v33

    .line 567
    .line 568
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->i0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move/from16 v1, v34

    .line 576
    .line 577
    move/from16 v34, v3

    .line 578
    .line 579
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    move/from16 v40, v1

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    if-ne v3, v1, :cond_2

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_2
    const/4 v1, 0x0

    .line 590
    :goto_3
    invoke-interface {v14, v1}, Lcom/snaptube/media/model/IMediaFile;->O(Z)V

    .line 591
    .line 592
    .line 593
    move/from16 v1, v35

    .line 594
    .line 595
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v14, v3}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v14}, Lo/dt4;->e(Lcom/snaptube/media/model/IMediaFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v16

    .line 606
    .line 607
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 608
    .line 609
    .line 610
    move v2, v1

    .line 611
    move-object/from16 v16, v3

    .line 612
    .line 613
    move/from16 v33, v4

    .line 614
    .line 615
    move v14, v5

    .line 616
    move v5, v15

    .line 617
    move/from16 v3, v17

    .line 618
    .line 619
    move/from16 v17, v18

    .line 620
    .line 621
    move/from16 v4, v19

    .line 622
    .line 623
    move/from16 v19, v20

    .line 624
    .line 625
    move/from16 v20, v21

    .line 626
    .line 627
    move/from16 v21, v22

    .line 628
    .line 629
    move/from16 v22, v23

    .line 630
    .line 631
    move/from16 v23, v24

    .line 632
    .line 633
    move/from16 v24, v32

    .line 634
    .line 635
    move/from16 v32, v34

    .line 636
    .line 637
    move/from16 v1, v36

    .line 638
    .line 639
    move/from16 v18, v37

    .line 640
    .line 641
    move/from16 v31, v39

    .line 642
    .line 643
    move/from16 v34, v40

    .line 644
    .line 645
    move v15, v6

    .line 646
    move/from16 v6, v38

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :catch_0
    move-exception v0

    .line 651
    goto :goto_4

    .line 652
    :catch_1
    move-exception v0

    .line 653
    move-object/from16 v3, v16

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_3
    move-object/from16 v3, v16

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :catch_2
    move-exception v0

    .line 660
    move-object v3, v2

    .line 661
    :goto_4
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    const-string v1, "get_vault_playlist_exception"

    .line 665
    .line 666
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    .line 668
    .line 669
    :goto_5
    return-object v3
.end method

.method public static K(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/sq4;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v1, v2}, Lo/rc6;->M(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v3, 0x3

    .line 9
    .line 10
    invoke-static {p0, v3, v4, v2}, Lo/rc6;->M(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/snaptube/media/model/IMediaFile;

    .line 31
    .line 32
    sget-object v3, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {p0, v2, v3, v4}, Lo/rc6;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IMediaFile;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/snaptube/media/model/IMediaFile;

    .line 59
    .line 60
    sget-object v2, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {p0, v1, v2, v3}, Lo/rc6;->i(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IMediaFile;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public static M(Landroid/database/sqlite/SQLiteDatabase;JZ)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rc6;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "media_file"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "mediaType"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "lock"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "dateAdded"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "SELECT %s FROM %s WHERE %s=? AND %s=? ORDER BY %s desc"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string p2, "1"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string p2, "0"

    .line 57
    .line 58
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lo/rc6;->C(Landroid/database/Cursor;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    :try_start_1
    const-string p1, "GetMediaDbException"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    return-object v0

    .line 81
    :goto_4
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v2, "fileSize"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, "dateAdded"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "mediaType"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v2, "referrerUrl"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v2, "title"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v2, "duration"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v2, "thumbnailUrl"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v2, "artist"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v2, "format"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v2, "origin_path"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v2, "unread"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "is_system_file"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string v2, "lock"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const-string v2, "media_store_uri"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    const-string v1, "_id"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static O()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v2, "fileSize"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, "dateAdded"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "mediaType"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v2, "referrerUrl"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const-string v2, "title"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const-string v2, "duration"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v2, "thumbnailUrl"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v2, "artist"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v2, "format"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const-string v2, "origin_path"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v2, "unread"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    const-string v2, "lock"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    const-string v2, "media_store_uri"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const-string v1, "_id"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static bridge synthetic a(Lo/rc6;)Lo/rc6$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/rc6;->a:Lo/rc6$d;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/rc6;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rc6;->D(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/rc6;->e0()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/rc6;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e0()[Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "playlist_item"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const-string v3, "mediaFileId"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v1, v0, v4

    .line 25
    .line 26
    const-string v4, "lastPlayingPos"

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const-string v4, "dateAdded"

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    const-string v5, "playlistId"

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    const-string v6, "media_file"

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    const-string v7, "taskId"

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    const-string v7, "path"

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    aput-object v7, v0, v8

    .line 70
    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    const-string v7, "fileSize"

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    aput-object v6, v0, v7

    .line 84
    .line 85
    const/16 v7, 0x11

    .line 86
    .line 87
    aput-object v4, v0, v7

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    aput-object v6, v0, v4

    .line 92
    .line 93
    const-string v4, "dateModified"

    .line 94
    .line 95
    const/16 v7, 0x13

    .line 96
    .line 97
    aput-object v4, v0, v7

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    aput-object v6, v0, v4

    .line 102
    .line 103
    const-string v4, "mimeType"

    .line 104
    .line 105
    const/16 v7, 0x15

    .line 106
    .line 107
    aput-object v4, v0, v7

    .line 108
    .line 109
    const/16 v4, 0x16

    .line 110
    .line 111
    aput-object v6, v0, v4

    .line 112
    .line 113
    const-string v4, "mediaType"

    .line 114
    .line 115
    const/16 v7, 0x17

    .line 116
    .line 117
    aput-object v4, v0, v7

    .line 118
    .line 119
    const/16 v4, 0x18

    .line 120
    .line 121
    aput-object v6, v0, v4

    .line 122
    .line 123
    const-string v4, "width"

    .line 124
    .line 125
    const/16 v7, 0x19

    .line 126
    .line 127
    aput-object v4, v0, v7

    .line 128
    .line 129
    const/16 v4, 0x1a

    .line 130
    .line 131
    aput-object v6, v0, v4

    .line 132
    .line 133
    const-string v4, "height"

    .line 134
    .line 135
    const/16 v7, 0x1b

    .line 136
    .line 137
    aput-object v4, v0, v7

    .line 138
    .line 139
    const/16 v4, 0x1c

    .line 140
    .line 141
    aput-object v6, v0, v4

    .line 142
    .line 143
    const-string v4, "referrerUrl"

    .line 144
    .line 145
    const/16 v7, 0x1d

    .line 146
    .line 147
    aput-object v4, v0, v7

    .line 148
    .line 149
    const/16 v4, 0x1e

    .line 150
    .line 151
    aput-object v6, v0, v4

    .line 152
    .line 153
    const-string v4, "title"

    .line 154
    .line 155
    const/16 v7, 0x1f

    .line 156
    .line 157
    aput-object v4, v0, v7

    .line 158
    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    aput-object v6, v0, v4

    .line 162
    .line 163
    const-string v4, "duration"

    .line 164
    .line 165
    const/16 v7, 0x21

    .line 166
    .line 167
    aput-object v4, v0, v7

    .line 168
    .line 169
    const/16 v4, 0x22

    .line 170
    .line 171
    aput-object v6, v0, v4

    .line 172
    .line 173
    const-string v4, "album"

    .line 174
    .line 175
    const/16 v7, 0x23

    .line 176
    .line 177
    aput-object v4, v0, v7

    .line 178
    .line 179
    const/16 v4, 0x24

    .line 180
    .line 181
    aput-object v6, v0, v4

    .line 182
    .line 183
    const-string v4, "artist"

    .line 184
    .line 185
    const/16 v7, 0x25

    .line 186
    .line 187
    aput-object v4, v0, v7

    .line 188
    .line 189
    const/16 v4, 0x26

    .line 190
    .line 191
    aput-object v6, v0, v4

    .line 192
    .line 193
    const-string v4, "year"

    .line 194
    .line 195
    const/16 v7, 0x27

    .line 196
    .line 197
    aput-object v4, v0, v7

    .line 198
    .line 199
    const/16 v4, 0x28

    .line 200
    .line 201
    aput-object v6, v0, v4

    .line 202
    .line 203
    const-string v4, "genre"

    .line 204
    .line 205
    const/16 v7, 0x29

    .line 206
    .line 207
    aput-object v4, v0, v7

    .line 208
    .line 209
    const/16 v4, 0x2a

    .line 210
    .line 211
    aput-object v6, v0, v4

    .line 212
    .line 213
    const-string v4, "artworkUrl"

    .line 214
    .line 215
    const/16 v7, 0x2b

    .line 216
    .line 217
    aput-object v4, v0, v7

    .line 218
    .line 219
    const/16 v4, 0x2c

    .line 220
    .line 221
    aput-object v6, v0, v4

    .line 222
    .line 223
    const-string v4, "metaProviderId"

    .line 224
    .line 225
    const/16 v7, 0x2d

    .line 226
    .line 227
    aput-object v4, v0, v7

    .line 228
    .line 229
    const/16 v4, 0x2e

    .line 230
    .line 231
    aput-object v6, v0, v4

    .line 232
    .line 233
    const-string v4, "metaProviderName"

    .line 234
    .line 235
    const/16 v7, 0x2f

    .line 236
    .line 237
    aput-object v4, v0, v7

    .line 238
    .line 239
    const/16 v4, 0x30

    .line 240
    .line 241
    aput-object v6, v0, v4

    .line 242
    .line 243
    const-string v4, "metaProviderUrl"

    .line 244
    .line 245
    const/16 v7, 0x31

    .line 246
    .line 247
    aput-object v4, v0, v7

    .line 248
    .line 249
    const/16 v4, 0x32

    .line 250
    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    const-string v4, "metaAudioId"

    .line 254
    .line 255
    const/16 v7, 0x33

    .line 256
    .line 257
    aput-object v4, v0, v7

    .line 258
    .line 259
    const/16 v4, 0x34

    .line 260
    .line 261
    aput-object v6, v0, v4

    .line 262
    .line 263
    const-string v4, "thumbnailUrl"

    .line 264
    .line 265
    const/16 v7, 0x35

    .line 266
    .line 267
    aput-object v4, v0, v7

    .line 268
    .line 269
    const/16 v4, 0x36

    .line 270
    .line 271
    aput-object v6, v0, v4

    .line 272
    .line 273
    const-string v4, "format"

    .line 274
    .line 275
    const/16 v7, 0x37

    .line 276
    .line 277
    aput-object v4, v0, v7

    .line 278
    .line 279
    const/16 v4, 0x38

    .line 280
    .line 281
    aput-object v6, v0, v4

    .line 282
    .line 283
    const-string v4, "lock"

    .line 284
    .line 285
    const/16 v7, 0x39

    .line 286
    .line 287
    aput-object v4, v0, v7

    .line 288
    .line 289
    const/16 v4, 0x3a

    .line 290
    .line 291
    aput-object v6, v0, v4

    .line 292
    .line 293
    const-string v4, "origin_path"

    .line 294
    .line 295
    const/16 v7, 0x3b

    .line 296
    .line 297
    aput-object v4, v0, v7

    .line 298
    .line 299
    const/16 v4, 0x3c

    .line 300
    .line 301
    aput-object v6, v0, v4

    .line 302
    .line 303
    const-string v4, "unread"

    .line 304
    .line 305
    const/16 v7, 0x3d

    .line 306
    .line 307
    aput-object v4, v0, v7

    .line 308
    .line 309
    const/16 v4, 0x3e

    .line 310
    .line 311
    aput-object v6, v0, v4

    .line 312
    .line 313
    const-string v4, "is_system_file"

    .line 314
    .line 315
    const/16 v7, 0x3f

    .line 316
    .line 317
    aput-object v4, v0, v7

    .line 318
    .line 319
    const/16 v4, 0x40

    .line 320
    .line 321
    aput-object v6, v0, v4

    .line 322
    .line 323
    const-string v4, "media_store_uri"

    .line 324
    .line 325
    const/16 v7, 0x41

    .line 326
    .line 327
    aput-object v4, v0, v7

    .line 328
    .line 329
    const/16 v4, 0x42

    .line 330
    .line 331
    aput-object v1, v0, v4

    .line 332
    .line 333
    const/16 v4, 0x43

    .line 334
    .line 335
    aput-object v6, v0, v4

    .line 336
    .line 337
    const/16 v4, 0x44

    .line 338
    .line 339
    aput-object v1, v0, v4

    .line 340
    .line 341
    const/16 v4, 0x45

    .line 342
    .line 343
    aput-object v3, v0, v4

    .line 344
    .line 345
    const/16 v3, 0x46

    .line 346
    .line 347
    aput-object v6, v0, v3

    .line 348
    .line 349
    const/16 v3, 0x47

    .line 350
    .line 351
    aput-object v2, v0, v3

    .line 352
    .line 353
    const/16 v2, 0x48

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    const/16 v1, 0x49

    .line 358
    .line 359
    aput-object v5, v0, v1

    .line 360
    .line 361
    return-object v0
.end method

.method public static bridge synthetic f()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/rc6;->g0()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SELECT %s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s,%s.%s FROM %s INNER JOIN %s ON %s.%s = %s.%s"

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IPlaylist;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/rc6;->n0(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IPlaylist;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g0()[Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "playlist_item"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const-string v3, "mediaFileId"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v1, v0, v4

    .line 25
    .line 26
    const-string v4, "lastPlayingPos"

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const-string v4, "dateAdded"

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    aput-object v1, v0, v5

    .line 42
    .line 43
    const-string v5, "playlistId"

    .line 44
    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    const-string v6, "media_file"

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    const-string v7, "taskId"

    .line 56
    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    const-string v7, "path"

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    aput-object v7, v0, v8

    .line 70
    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    const-string v7, "fileSize"

    .line 76
    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    aput-object v7, v0, v8

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    aput-object v6, v0, v7

    .line 84
    .line 85
    const/16 v7, 0x11

    .line 86
    .line 87
    aput-object v4, v0, v7

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    aput-object v6, v0, v4

    .line 92
    .line 93
    const-string v4, "dateModified"

    .line 94
    .line 95
    const/16 v7, 0x13

    .line 96
    .line 97
    aput-object v4, v0, v7

    .line 98
    .line 99
    const/16 v4, 0x14

    .line 100
    .line 101
    aput-object v6, v0, v4

    .line 102
    .line 103
    const-string v4, "mimeType"

    .line 104
    .line 105
    const/16 v7, 0x15

    .line 106
    .line 107
    aput-object v4, v0, v7

    .line 108
    .line 109
    const/16 v4, 0x16

    .line 110
    .line 111
    aput-object v6, v0, v4

    .line 112
    .line 113
    const-string v4, "mediaType"

    .line 114
    .line 115
    const/16 v7, 0x17

    .line 116
    .line 117
    aput-object v4, v0, v7

    .line 118
    .line 119
    const/16 v4, 0x18

    .line 120
    .line 121
    aput-object v6, v0, v4

    .line 122
    .line 123
    const-string v4, "width"

    .line 124
    .line 125
    const/16 v7, 0x19

    .line 126
    .line 127
    aput-object v4, v0, v7

    .line 128
    .line 129
    const/16 v4, 0x1a

    .line 130
    .line 131
    aput-object v6, v0, v4

    .line 132
    .line 133
    const-string v4, "height"

    .line 134
    .line 135
    const/16 v7, 0x1b

    .line 136
    .line 137
    aput-object v4, v0, v7

    .line 138
    .line 139
    const/16 v4, 0x1c

    .line 140
    .line 141
    aput-object v6, v0, v4

    .line 142
    .line 143
    const-string v4, "referrerUrl"

    .line 144
    .line 145
    const/16 v7, 0x1d

    .line 146
    .line 147
    aput-object v4, v0, v7

    .line 148
    .line 149
    const/16 v4, 0x1e

    .line 150
    .line 151
    aput-object v6, v0, v4

    .line 152
    .line 153
    const-string v4, "title"

    .line 154
    .line 155
    const/16 v7, 0x1f

    .line 156
    .line 157
    aput-object v4, v0, v7

    .line 158
    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    aput-object v6, v0, v4

    .line 162
    .line 163
    const-string v4, "duration"

    .line 164
    .line 165
    const/16 v7, 0x21

    .line 166
    .line 167
    aput-object v4, v0, v7

    .line 168
    .line 169
    const/16 v4, 0x22

    .line 170
    .line 171
    aput-object v6, v0, v4

    .line 172
    .line 173
    const-string v4, "album"

    .line 174
    .line 175
    const/16 v7, 0x23

    .line 176
    .line 177
    aput-object v4, v0, v7

    .line 178
    .line 179
    const/16 v4, 0x24

    .line 180
    .line 181
    aput-object v6, v0, v4

    .line 182
    .line 183
    const-string v4, "artist"

    .line 184
    .line 185
    const/16 v7, 0x25

    .line 186
    .line 187
    aput-object v4, v0, v7

    .line 188
    .line 189
    const/16 v4, 0x26

    .line 190
    .line 191
    aput-object v6, v0, v4

    .line 192
    .line 193
    const-string v4, "year"

    .line 194
    .line 195
    const/16 v7, 0x27

    .line 196
    .line 197
    aput-object v4, v0, v7

    .line 198
    .line 199
    const/16 v4, 0x28

    .line 200
    .line 201
    aput-object v6, v0, v4

    .line 202
    .line 203
    const-string v4, "genre"

    .line 204
    .line 205
    const/16 v7, 0x29

    .line 206
    .line 207
    aput-object v4, v0, v7

    .line 208
    .line 209
    const/16 v4, 0x2a

    .line 210
    .line 211
    aput-object v6, v0, v4

    .line 212
    .line 213
    const-string v4, "artworkUrl"

    .line 214
    .line 215
    const/16 v7, 0x2b

    .line 216
    .line 217
    aput-object v4, v0, v7

    .line 218
    .line 219
    const/16 v4, 0x2c

    .line 220
    .line 221
    aput-object v6, v0, v4

    .line 222
    .line 223
    const-string v4, "metaProviderId"

    .line 224
    .line 225
    const/16 v7, 0x2d

    .line 226
    .line 227
    aput-object v4, v0, v7

    .line 228
    .line 229
    const/16 v4, 0x2e

    .line 230
    .line 231
    aput-object v6, v0, v4

    .line 232
    .line 233
    const-string v4, "metaProviderName"

    .line 234
    .line 235
    const/16 v7, 0x2f

    .line 236
    .line 237
    aput-object v4, v0, v7

    .line 238
    .line 239
    const/16 v4, 0x30

    .line 240
    .line 241
    aput-object v6, v0, v4

    .line 242
    .line 243
    const-string v4, "metaProviderUrl"

    .line 244
    .line 245
    const/16 v7, 0x31

    .line 246
    .line 247
    aput-object v4, v0, v7

    .line 248
    .line 249
    const/16 v4, 0x32

    .line 250
    .line 251
    aput-object v6, v0, v4

    .line 252
    .line 253
    const-string v4, "metaAudioId"

    .line 254
    .line 255
    const/16 v7, 0x33

    .line 256
    .line 257
    aput-object v4, v0, v7

    .line 258
    .line 259
    const/16 v4, 0x34

    .line 260
    .line 261
    aput-object v6, v0, v4

    .line 262
    .line 263
    const-string v4, "thumbnailUrl"

    .line 264
    .line 265
    const/16 v7, 0x35

    .line 266
    .line 267
    aput-object v4, v0, v7

    .line 268
    .line 269
    const/16 v4, 0x36

    .line 270
    .line 271
    aput-object v6, v0, v4

    .line 272
    .line 273
    const-string v4, "format"

    .line 274
    .line 275
    const/16 v7, 0x37

    .line 276
    .line 277
    aput-object v4, v0, v7

    .line 278
    .line 279
    const/16 v4, 0x38

    .line 280
    .line 281
    aput-object v6, v0, v4

    .line 282
    .line 283
    const-string v4, "lock"

    .line 284
    .line 285
    const/16 v7, 0x39

    .line 286
    .line 287
    aput-object v4, v0, v7

    .line 288
    .line 289
    const/16 v7, 0x3a

    .line 290
    .line 291
    aput-object v6, v0, v7

    .line 292
    .line 293
    const-string v7, "origin_path"

    .line 294
    .line 295
    const/16 v8, 0x3b

    .line 296
    .line 297
    aput-object v7, v0, v8

    .line 298
    .line 299
    const/16 v7, 0x3c

    .line 300
    .line 301
    aput-object v6, v0, v7

    .line 302
    .line 303
    const-string v7, "unread"

    .line 304
    .line 305
    const/16 v8, 0x3d

    .line 306
    .line 307
    aput-object v7, v0, v8

    .line 308
    .line 309
    const/16 v7, 0x3e

    .line 310
    .line 311
    aput-object v6, v0, v7

    .line 312
    .line 313
    const-string v7, "is_system_file"

    .line 314
    .line 315
    const/16 v8, 0x3f

    .line 316
    .line 317
    aput-object v7, v0, v8

    .line 318
    .line 319
    const/16 v7, 0x40

    .line 320
    .line 321
    aput-object v6, v0, v7

    .line 322
    .line 323
    const-string v7, "media_store_uri"

    .line 324
    .line 325
    const/16 v8, 0x41

    .line 326
    .line 327
    aput-object v7, v0, v8

    .line 328
    .line 329
    const/16 v7, 0x42

    .line 330
    .line 331
    aput-object v1, v0, v7

    .line 332
    .line 333
    const/16 v7, 0x43

    .line 334
    .line 335
    aput-object v6, v0, v7

    .line 336
    .line 337
    const/16 v7, 0x44

    .line 338
    .line 339
    aput-object v1, v0, v7

    .line 340
    .line 341
    const/16 v7, 0x45

    .line 342
    .line 343
    aput-object v3, v0, v7

    .line 344
    .line 345
    const/16 v3, 0x46

    .line 346
    .line 347
    aput-object v6, v0, v3

    .line 348
    .line 349
    const/16 v3, 0x47

    .line 350
    .line 351
    aput-object v2, v0, v3

    .line 352
    .line 353
    const/16 v2, 0x48

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    const/16 v1, 0x49

    .line 358
    .line 359
    aput-object v5, v0, v1

    .line 360
    .line 361
    const/16 v1, 0x4a

    .line 362
    .line 363
    aput-object v6, v0, v1

    .line 364
    .line 365
    const/16 v1, 0x4b

    .line 366
    .line 367
    aput-object v4, v0, v1

    .line 368
    .line 369
    return-object v0
.end method

.method public static bridge synthetic h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/rc6;->L0(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IMediaFile;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "playlistId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "mediaFileId"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "dateAdded"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "playlist_item"

    .line 54
    .line 55
    const-string v2, "mediaFileId=?"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 p3, 0x9

    .line 71
    .line 72
    invoke-direct {p1, p3, p2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static i0(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IMediaFile;Z)J
    .locals 2

    .line 1
    invoke-static {p1}, Lo/rc6;->q(Lcom/snaptube/media/model/IMediaFile;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x4

    .line 10
    :goto_0
    const-string v0, "media_file"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ALTER TABLE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " ADD COLUMN "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static n0(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IPlaylist;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lo/rc6;->r(Lcom/snaptube/media/model/IPlaylist;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "playlist"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static o0(Landroid/database/sqlite/SQLiteDatabase;JJ)J
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lo/rc6;->p0(Landroid/database/sqlite/SQLiteDatabase;JJZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static p0(Landroid/database/sqlite/SQLiteDatabase;JJZ)J
    .locals 6

    .line 1
    move-wide v0, p3

    .line 2
    move-wide v2, p1

    .line 3
    move-object v4, p0

    .line 4
    move v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lo/rc6;->v(JJLandroid/database/sqlite/SQLiteDatabase;Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p5, Lcom/wandoujia/base/utils/RxBus$d;

    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x9

    .line 20
    .line 21
    invoke-direct {p5, p4, p3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p5}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 25
    .line 26
    .line 27
    return-wide p0
.end method

.method public static q(Lcom/snaptube/media/model/IMediaFile;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->Q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "taskId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "path"

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->v0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "fileSize"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "dateAdded"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->w0()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->w0()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "dateModified"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v1, "mimeType"

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->W()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "mediaType"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "width"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "height"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "referrerUrl"

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "title"

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "duration"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "album"

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->P()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "artist"

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->e0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->g0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "year"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "genre"

    .line 198
    .line 199
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->c0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "artworkUrl"

    .line 207
    .line 208
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->U()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "metaProviderId"

    .line 216
    .line 217
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->S()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "metaProviderName"

    .line 225
    .line 226
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->H()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "metaProviderUrl"

    .line 234
    .line 235
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->u0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "metaAudioId"

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->X()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "thumbnailUrl"

    .line 252
    .line 253
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->L()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "format"

    .line 261
    .line 262
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->y0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "lock"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "is_system_file"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "origin_path"

    .line 296
    .line 297
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->p0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->x0()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "unread"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "media_store_uri"

    .line 318
    .line 319
    invoke-interface {p0}, Lcom/snaptube/media/model/IMediaFile;->h0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public static q0(Landroid/database/sqlite/SQLiteDatabase;JJZ)J
    .locals 6

    .line 1
    move-wide v0, p3

    .line 2
    move-wide v2, p1

    .line 3
    move-object v4, p0

    .line 4
    move v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lo/rc6;->v(JJLandroid/database/sqlite/SQLiteDatabase;Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static r(Lcom/snaptube/media/model/IPlaylist;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "name"

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "type"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "sortType"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->A()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/snaptube/media/model/IPlaylist;->A()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "dateAdded"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v0
.end method

.method public static v(JJLandroid/database/sqlite/SQLiteDatabase;Z)J
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "playlistId"

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "mediaFileId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "dateAdded"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x4

    .line 42
    :goto_0
    const-string p1, "playlist_item"

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p4, p1, p2, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static v0(Landroid/database/Cursor;I)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static w0(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lo/rc6;->v0(Landroid/database/Cursor;I)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lo/pq7;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "online_media"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "added_time"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "SELECT * FROM %s ORDER BY %s ASC LIMIT 1"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_3
    invoke-static {v0}, Lo/pq7;->c(Landroid/database/Cursor;)Lo/pq7;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "origin_path"

    .line 12
    .line 13
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "lock"

    .line 21
    .line 22
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "dateAdded"

    .line 34
    .line 35
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x5

    .line 49
    const-string v1, "media_file"

    .line 50
    .line 51
    const-string v3, "path=?"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public B0(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/rc6;->F(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "playlistId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "mediaFileId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "dateAdded"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "playlist_item"

    .line 67
    .line 68
    const-string v3, "mediaFileId=?"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p3, p2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public C0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "mediaType"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "path=?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "media_file"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D0(Landroid/content/ContentValues;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    const-string v0, "android.media.metadata.DURATION"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "duration"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.media.metadata.ARTIST"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "artist"

    .line 35
    .line 36
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "android.media.metadata.ALBUM"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "album"

    .line 56
    .line 57
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "android.media.metadata.YEAR"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "year"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "android.media.metadata.GENRE"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "genre"

    .line 96
    .line 97
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const-string v1, "artworkUrl"

    .line 117
    .line 118
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v0, "com.snaptube.metadata.PROVIDER_ID"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    const-string v1, "metaProviderId"

    .line 138
    .line 139
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v0, "com.snaptube.metadata.PROVIDER_NAME"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    const-string v1, "metaProviderName"

    .line 159
    .line 160
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    const-string v0, "com.snaptube.metadata.PROVIDER_URI"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    const-string v1, "metaProviderUrl"

    .line 180
    .line 181
    invoke-static {v0}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v0, "android.media.metadata.TITLE"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    const-string v0, "title"

    .line 201
    .line 202
    invoke-static {p2}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object p1
.end method

.method public E(J)Lcom/snaptube/media/model/IMediaFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "media_file"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "SELECT * FROM %s WHERE %s=? LIMIT 1"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/rc6;->r0(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public E0(JJ)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, "lastPlayingPos"

    .line 11
    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "playlist_item"

    .line 30
    .line 31
    const-string p4, "_id=?"

    .line 32
    .line 33
    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public F(Ljava/lang/String;)Lcom/snaptube/media/model/IMediaFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "media_file"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "path"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "SELECT * FROM %s WHERE %s=? LIMIT 1"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/rc6;->r0(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public F0(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "path=?"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "media_file"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    return p2
.end method

.method public G(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    const-string v4, "?"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const-string v4, ","

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "SELECT * FROM "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "media_file"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " WHERE "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "path"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " IN "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "("

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " COLLATE NOCASE"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v2, v2, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lo/rc6;->t0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lo/rc6;->r0(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_2
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_3
    throw v0
.end method

.method public G0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/df6;->p(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lo/rc6;->D0(Landroid/content/ContentValues;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lo/rc6;->F0(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/rc6;->I(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "path=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "media_file"

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final I(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "media_file"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const-string v2, "path"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-string v2, "SELECT %s FROM %s WHERE %s=? LIMIT 1"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public I0(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "unread"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "path=?"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "media_file"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_file update unread"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "media"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "media_file"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v3, "path"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v0, v4

    .line 14
    .line 15
    const-string v3, "playlist_item"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const-string v4, "mediaFileId"

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const-string v1, "_id"

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-string v1, "SELECT %s.%s from %s INNER JOIN %s ON %s.%s = %s.%s WHERE %s.%s=?"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lo/rc6;->t0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "referrerUrl"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lo/rc6;->F0(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "path=?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "media_file"

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public L(JZ)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rc6;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "media_file"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "mediaType"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "lock"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "dateAdded"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "SELECT %s FROM %s WHERE %s=? AND %s=? ORDER BY %s desc"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const-string p2, "1"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-string p2, "0"

    .line 63
    .line 64
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/rc6;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_1
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_1
    const-string p2, "GetMediaDbException"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    return-object v0

    .line 87
    :goto_4
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public P(II)Ljava/lang/Long;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    sget-object v6, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    sget-object v6, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    sget-object v6, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v6, v3

    .line 35
    :goto_0
    const/16 v8, 0xc

    .line 36
    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v9, "media_file"

    .line 40
    .line 41
    aput-object v9, v8, v0

    .line 42
    .line 43
    const-string v10, "fileSize"

    .line 44
    .line 45
    aput-object v10, v8, v1

    .line 46
    .line 47
    const-string v1, "playlist_item"

    .line 48
    .line 49
    aput-object v1, v8, v5

    .line 50
    .line 51
    aput-object v9, v8, v2

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v1, v8, v10

    .line 55
    .line 56
    const-string v10, "mediaFileId"

    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    aput-object v10, v8, v11

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    aput-object v9, v8, v10

    .line 63
    .line 64
    const-string v9, "_id"

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    aput-object v9, v8, v10

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    aput-object v1, v8, v9

    .line 72
    .line 73
    const-string v9, "playlistId"

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    aput-object v9, v8, v10

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    aput-object v1, v8, v10

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    aput-object v9, v8, v1

    .line 86
    .line 87
    const-string v1, "SELECT SUM(%s.%s) FROM %s INNER JOIN %s ON %s.%s=%s.%s WHERE (%s.%s=? OR %s.%s=?)"

    .line 88
    .line 89
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "%\')"

    .line 99
    .line 100
    const-string v10, "%\'"

    .line 101
    .line 102
    if-ne p2, v5, :cond_3

    .line 103
    .line 104
    const-string p2, " And (media_file.path like \'%"

    .line 105
    .line 106
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aget-object v5, p2, v5

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, " OR media_file.path like \'%"

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v5, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    aget-object p2, p2, v5

    .line 137
    .line 138
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-ne p2, v2, :cond_4

    .line 146
    .line 147
    const-string p2, " And (media_file.path not like \'%"

    .line 148
    .line 149
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object p2, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aget-object v5, p2, v5

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " And media_file.path not like \'%"

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v5, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    aget-object p2, p2, v5

    .line 180
    .line 181
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 v1, 0x0

    .line 203
    if-ne p1, v2, :cond_5

    .line 204
    .line 205
    :try_start_0
    iget-object p1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v2, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    move-object v1, p1

    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iget-object p1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    filled-new-array {v2}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-lez p1, :cond_6

    .line 267
    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_6
    invoke-static {v1}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :goto_4
    invoke-static {v1}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public Q(J)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "playlist"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v4, "type"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const-string v4, "playlist_item"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    const-string v5, "playlistId"

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const-string v2, "_id"

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    const-string v2, "SELECT %s.%s FROM %s INNER JOIN %s ON %s.%s=%s.%s WHERE %s.%s=? LIMIT 1"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public R(JI)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "online_media"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "added_time"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "SELECT * FROM %s WHERE %s>? ORDER BY %s ASC LIMIT ?"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/rc6;->p(Ljava/lang/String;JI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public S()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "online_media"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "MediaDBException"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public T(Ljava/lang/String;)Lo/pq7;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "online_media"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "media_id"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "SELECT * FROM %s WHERE %s=? LIMIT 1"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    :try_start_1
    invoke-static {p1}, Lo/pq7;->c(Landroid/database/Cursor;)Lo/pq7;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public U(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "online_media"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "media_id"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "SELECT * FROM %s WHERE %s=? LIMIT 1"

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    :try_start_1
    const-string v0, "added_time"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public V(II)Lcom/snaptube/media/model/IPlaylist;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "SELECT * FROM playlist WHERE _id=?"

    .line 42
    .line 43
    invoke-virtual {p0, v5, v4}, Lo/rc6;->u0(Ljava/lang/String;[Ljava/lang/String;)Lcom/snaptube/media/model/IPlaylist;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/rc6;->f0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " WHERE (%s.%s=?"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Lo/rc6;->e0()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "%\')"

    .line 82
    .line 83
    const-string v8, "%\'"

    .line 84
    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    const-string p2, " And (media_file.path like \'%"

    .line 88
    .line 89
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v1, p2, v1

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " OR media_file.path like \'%"

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget-object p2, p2, v1

    .line 120
    .line 121
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const-string p2, " And (media_file.path not like \'%"

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/wandoujia/base/config/GlobalConfig;->CONTENT_DIRS:[Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->AUDIO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget-object v1, p2, v1

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " And media_file.path not like \'%"

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/wandoujia/base/config/GlobalConfig$ContentDir;->VIDEO:Lcom/wandoujia/base/config/GlobalConfig$ContentDir;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget-object p2, p2, v1

    .line 163
    .line 164
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " OR "

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "playlist_item"

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "."

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "playlistId"

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "=?)"

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p1, v0, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget-object p1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v0}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    :try_start_0
    invoke-static {p1}, Lo/rc6;->D(Landroid/database/Cursor;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {v4, p2}, Lcom/snaptube/media/model/IPlaylist;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :catchall_0
    move-exception p2

    .line 277
    invoke-static {p1}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 278
    .line 279
    .line 280
    throw p2
.end method

.method public W(J)Lcom/snaptube/media/model/IPlaylist;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SELECT * FROM playlist WHERE _id=?"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lo/rc6;->u0(Ljava/lang/String;[Ljava/lang/String;)Lcom/snaptube/media/model/IPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lo/rc6;->b:Lo/i64;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snaptube/media/model/IPlaylist;

    .line 22
    .line 23
    return-object p1
.end method

.method public X(J)Lcom/snaptube/media/model/IPlaylist;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "playlistId"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "playlist_item"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const-string v1, "SELECT %s FROM %s WHERE %s=?"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lo/rc6;->t0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lo/rc6;->W(J)Lcom/snaptube/media/model/IPlaylist;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public Y(J)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "playlist_item"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v3, "playlistId"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v0, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const-string v1, "_id"

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const-string v1, "SELECT %s.%s FROM %s WHERE %s.%s=?"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lo/rc6;->t0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public Z(J)Lo/dt4;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v3, "playlistId"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const-string v3, "mediaFileId"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const-string v4, "lastPlayingPos"

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const-string v4, "dateAdded"

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    const-string v4, "playlist_item"

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    aput-object v4, v1, v5

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    const-string v2, "SELECT %s,%s,%s,%s,%s FROM %s WHERE %s=? LIMIT 1"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, Lo/rc6;->E(J)Lcom/snaptube/media/model/IMediaFile;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lo/rc6;->s0(Landroid/database/Cursor;)Lo/dt4;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :try_start_3
    invoke-interface {v1, p2}, Lo/dt4;->e(Lcom/snaptube/media/model/IMediaFile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public a0(JLcom/snaptube/media/model/IMediaFile;)Lo/dt4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/rc6;->W(J)Lcom/snaptube/media/model/IPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-interface {p3}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/rc6;->x0(JJ)Lo/dt4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lo/dt4;->e(Lcom/snaptube/media/model/IMediaFile;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v4, "mediaType"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    const-string v4, "lock"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const-string v4, "media_file"

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aput-object v4, v2, v7

    .line 29
    .line 30
    const-string v4, "path"

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aput-object v4, v2, v8

    .line 34
    .line 35
    const-string v4, "SELECT %s,%s,%s FROM %s WHERE %s=? LIMIT 1"

    .line 36
    .line 37
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v11, v5, :cond_1

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    if-ne v2, v6, :cond_3

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_AUDIOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/snaptube/media/model/DefaultPlaylist;->getPlaylist()Lcom/snaptube/media/model/IPlaylist;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v2, v7, :cond_6

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VAULT_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p1, Lcom/snaptube/media/model/DefaultPlaylist;->ALL_VIDEOS:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snaptube/media/model/DefaultPlaylist;->getPlaylist()Lcom/snaptube/media/model/IPlaylist;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    :goto_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, p1, v3

    .line 126
    .line 127
    const-string v1, "playlist_item"

    .line 128
    .line 129
    aput-object v1, p1, v5

    .line 130
    .line 131
    const-string v1, "playlistId"

    .line 132
    .line 133
    aput-object v1, p1, v6

    .line 134
    .line 135
    const-string v1, "mediaFileId"

    .line 136
    .line 137
    aput-object v1, p1, v7

    .line 138
    .line 139
    const-string v1, "SELECT %s FROM %s WHERE %s=? and %s=? LIMIT 1"

    .line 140
    .line 141
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_5
    :try_start_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    return-object v4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public c0(J)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "playlist"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v3, "type"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v0, v4

    .line 14
    .line 15
    const-string v3, "playlist_item"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const-string v4, "playlistId"

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const-string v1, "_id"

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    const-string v1, "SELECT %s.%s FROM %s INNER JOIN %s ON %s.%s = %s.%s WHERE %s.%s=?"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lo/rc6;->t0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public d0(JI)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "online_media"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "added_time"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "SELECT * FROM %s WHERE %s<? ORDER BY %s DESC LIMIT ?"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/rc6;->p(Ljava/lang/String;JI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "media_file"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const-string v2, "path"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const-string v2, "SELECT %s FROM %s WHERE %s=? LIMIT 1"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 58
    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lcom/snaptube/media/model/DefaultPlaylist;->TEMP_SINGLE_AUDIO:Lcom/snaptube/media/model/DefaultPlaylist;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snaptube/media/model/DefaultPlaylist;->getPlaylist()Lcom/snaptube/media/model/IPlaylist;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/snaptube/media/model/IPlaylist;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-string p1, "DELETE FROM %s WHERE %s=?"

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, "playlist_item"

    .line 75
    .line 76
    aput-object v8, v5, v3

    .line 77
    .line 78
    const-string v3, "playlistId"

    .line 79
    .line 80
    aput-object v3, v5, v4

    .line 81
    .line 82
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v2, v6, v7}, Lo/rc6;->o0(Landroid/database/sqlite/SQLiteDatabase;JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public j0(JJ)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lo/rc6;->o0(Landroid/database/sqlite/SQLiteDatabase;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k(Ljava/util/List;)Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-string v5, "_id=?"

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Long;

    .line 35
    .line 36
    const-string v7, "media_file"

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    filled-new-array {v8}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v0, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v4, v7

    .line 51
    const-string v7, "playlist_item"

    .line 52
    .line 53
    const-string v8, "mediaFileId=?"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 73
    .line 74
    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v3, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    .line 100
    .line 101
    if-lez v4, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Lcom/wandoujia/base/utils/RxBus$d;

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v4, v3, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    throw p1
.end method

.method public k0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Long;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-boolean v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    sget-object v5, Lo/vw5;->a:Lo/vw5;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lo/vw5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v5, v0

    .line 42
    :goto_0
    invoke-static {v5}, Lo/rc6;->K(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_3
    invoke-virtual {p0, v0}, Lo/rc6;->I(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-string v8, "MediaLibrary"

    .line 54
    .line 55
    const-string v9, "MediaDBImpl"

    .line 56
    .line 57
    cmp-long v10, v6, v2

    .line 58
    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "insertMediaFileWithTaskInfo fail cause exist"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v9, v8, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lo/rc6;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "insertMediaFileWithTaskInfo start: "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9, v8, v6}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v7, "fileSize"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v7, "mediaType"

    .line 144
    .line 145
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v6, p1}, Lo/rc6;->s(Landroid/content/ContentValues;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/content/ContentValues;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x4

    .line 159
    const-string v10, "media_file"

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-virtual {v1, v10, v11, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v10, "insertMediaFileWithTaskInfo end: "

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v10, " & mediaFileId: "

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v9, v8, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    cmp-long v1, v6, v2

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, v0, p1}, Lo/rc6;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_5
    iget-boolean v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 211
    .line 212
    invoke-static {v5, v1}, Lcom/snaptube/media/model/DefaultPlaylist;->fromMediaType(IZ)Lcom/snaptube/media/model/DefaultPlaylist;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v4, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-static {v4, v6, v7, v8, v9}, Lo/rc6;->o0(Landroid/database/sqlite/SQLiteDatabase;JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const-string v1, "media"

    .line 233
    .line 234
    cmp-long v8, v4, v2

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "add playlist item: "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->v()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/a;->n0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lo/vw5;->a:Lo/vw5;

    .line 272
    .line 273
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Lcom/wandoujia/base/utils/a;->d(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lo/vw5;->M0(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/snaptube/premium/locker/b;->a:Lcom/snaptube/premium/locker/b;

    .line 283
    .line 284
    invoke-static {p1}, Lo/dv5;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/av5;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/locker/b;->l(Lo/av5;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v2, "failed to add playlist item: "

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public l(Ljava/util/Collection;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/rc6;->m(Ljava/util/Collection;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lo/rc6;->k0(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public m(Ljava/util/Collection;Z)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/rc6;->a:Lo/rc6$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    .line 12
    const-wide v9, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v11, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, Lcom/snaptube/media/model/IMediaFile;

    .line 37
    .line 38
    move/from16 v14, p2

    .line 39
    .line 40
    invoke-static {v8, v13, v14}, Lo/rc6;->i0(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IMediaFile;Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-string v15, "media"

    .line 45
    .line 46
    const-wide/16 v16, -0x1

    .line 47
    .line 48
    cmp-long v4, v2, v16

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "failed to add file: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v13}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v15, v2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-interface {v13, v2, v3}, Lcom/snaptube/media/model/IMediaFile;->C(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v13}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v13}, Lcom/snaptube/media/model/IMediaFile;->t0()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v2, v3}, Lcom/snaptube/media/model/DefaultPlaylist;->fromMediaType(IZ)Lcom/snaptube/media/model/DefaultPlaylist;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v13}, Lcom/snaptube/media/model/IMediaFile;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2}, Lcom/snaptube/media/model/DefaultPlaylist;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    move-object v2, v8

    .line 106
    move/from16 v7, p2

    .line 107
    .line 108
    invoke-static/range {v2 .. v7}, Lo/rc6;->q0(Landroid/database/sqlite/SQLiteDatabase;JJZ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    cmp-long v4, v2, v16

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "failed to add playlist item: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v15, v2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    if-lez v12, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v11, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :goto_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    if-lez v2, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/wandoujia/base/utils/RxBus$d;

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v3, v11, v4}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    throw v0
.end method

.method public m0(Lo/pq7;Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "online_media"

    .line 10
    .line 11
    invoke-static {p1}, Lo/pq7;->r(Lo/pq7;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "MediaDBException"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    return-wide p1
.end method

.method public n(Ljava/util/List;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/pq7;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Lo/rc6;->m0(Lo/pq7;Landroid/database/sqlite/SQLiteDatabase;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :try_start_1
    const-string v2, "MediaDBException"

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_3
    return v1

    .line 58
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DELETE FROM online_media"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "MediaDBException"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;JI)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lo/pq7;->c(Landroid/database/Cursor;)Lo/pq7;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p3

    .line 51
    :goto_1
    move-object v0, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {p1}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception p3

    .line 58
    move-object p2, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-exception p3

    .line 63
    move-object p2, v0

    .line 64
    :goto_2
    :try_start_3
    const-string p1, "MediaDBException"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object p2

    .line 73
    :goto_4
    invoke-static {v0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public final r0(Landroid/database/Cursor;)Lcom/snaptube/media/model/IMediaFile;
    .locals 4

    .line 1
    new-instance v0, Lo/id6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/id6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/snaptube/media/model/IMediaFile;->C(J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "taskId"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/snaptube/media/model/IMediaFile;->K(J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "path"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->Y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "fileSize"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/snaptube/media/model/IMediaFile;->s0(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "dateAdded"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lo/rc6;->w0(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->B(Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "dateModified"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lo/rc6;->w0(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->a0(Ljava/util/Date;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "mimeType"

    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->r0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "mediaType"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->m0(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "width"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->q0(I)V

    .line 113
    .line 114
    .line 115
    const-string v1, "height"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->k0(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "referrerUrl"

    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->j0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "title"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->d0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "duration"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-interface {v0, v1, v2}, Lcom/snaptube/media/model/IMediaFile;->setDuration(J)V

    .line 165
    .line 166
    .line 167
    const-string v1, "album"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "artist"

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->R(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "year"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-interface {v0, v1, v2}, Lcom/snaptube/media/model/IMediaFile;->b0(J)V

    .line 204
    .line 205
    .line 206
    const-string v1, "genre"

    .line 207
    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "artworkUrl"

    .line 220
    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->F(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "metaProviderId"

    .line 233
    .line 234
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->n0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "metaProviderName"

    .line 246
    .line 247
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->Z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "metaProviderUrl"

    .line 259
    .line 260
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->I(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "metaAudioId"

    .line 272
    .line 273
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->V(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "thumbnailUrl"

    .line 285
    .line 286
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->N(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "format"

    .line 298
    .line 299
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->J(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "lock"

    .line 311
    .line 312
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x1

    .line 322
    if-ne v1, v3, :cond_0

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    goto :goto_0

    .line 326
    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->G(Z)V

    .line 328
    .line 329
    .line 330
    const-string v1, "unread"

    .line 331
    .line 332
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v3, :cond_1

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_1

    .line 344
    :cond_1
    const/4 v1, 0x0

    .line 345
    :goto_1
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->O(Z)V

    .line 346
    .line 347
    .line 348
    const-string v1, "origin_path"

    .line 349
    .line 350
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v0, v1}, Lcom/snaptube/media/model/IMediaFile;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "is_system_file"

    .line 362
    .line 363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ne v1, v3, :cond_2

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    :cond_2
    invoke-interface {v0, v2}, Lcom/snaptube/media/model/IMediaFile;->l0(Z)V

    .line 375
    .line 376
    .line 377
    const-string v1, "media_store_uri"

    .line 378
    .line 379
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {v0, p1}, Lcom/snaptube/media/model/IMediaFile;->o0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method

.method public final s(Landroid/content/ContentValues;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/df6;->p(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lo/rc6;->D0(Landroid/content/ContentValues;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "taskId"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "path"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    mul-long v1, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "dateAdded"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "dateModified"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lo/ir6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "mimeType"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "referrerUrl"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lo/wwa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "title"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "metaAudioId"

    .line 92
    .line 93
    iget-object v2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "thumbnailUrl"

    .line 99
    .line 100
    iget-object v2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "duration"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "format"

    .line 119
    .line 120
    iget-object v2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "lock"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "origin_path"

    .line 137
    .line 138
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->N:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "unread"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lo/up3;->c(Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr p2, v0

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "is_system_file"

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public final s0(Landroid/database/Cursor;)Lo/dt4;
    .locals 3

    .line 1
    new-instance v0, Lo/bb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bb8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lo/dt4;->b(J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "playlistId"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lo/dt4;->d(J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "lastPlayingPos"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v0, v1, v2}, Lo/dt4;->c(J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "dateAdded"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lo/rc6;->w0(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lo/dt4;->B(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public t(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lo/rc6;->I(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v7, v3, v5

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v5, "media_file"

    .line 56
    .line 57
    const-string v6, "_id=?"

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "playlist_item"

    .line 72
    .line 73
    const-string v7, "mediaFileId=?"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    if-lez v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 100
    .line 101
    const-wide v3, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    :try_start_1
    const-string v2, "MediaDBException"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_3
    return-object v0

    .line 129
    :goto_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Path list is null"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public varargs t0(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "online_media"

    .line 11
    .line 12
    const-string v2, "media_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    const-string v1, "MediaDBException"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final u0(Ljava/lang/String;[Ljava/lang/String;)Lcom/snaptube/media/model/IPlaylist;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lo/hb8;

    .line 18
    .line 19
    invoke-direct {p2}, Lo/hb8;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, v0, v1}, Lcom/snaptube/media/model/IPlaylist;->C(J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "name"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lcom/snaptube/media/model/IPlaylist;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p2, v0}, Lcom/snaptube/media/model/IPlaylist;->e(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "sortType"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p2, v0}, Lcom/snaptube/media/model/IPlaylist;->d(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "dateAdded"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lo/rc6;->w0(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lcom/snaptube/media/model/IPlaylist;->B(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catchall_0
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public w()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rc6;->N()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "media_file"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "lock"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const-string v1, "dateAdded"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const-string v1, "SELECT %s FROM %s WHERE %s=? ORDER BY %s desc"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lo/rc6;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    :try_start_1
    const-string v3, "get_vault_playlist_exception"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object v0

    .line 72
    :goto_2
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "online_media"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "added_time"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "SELECT * FROM %s ORDER BY %s ASC"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lo/pq7;->c(Landroid/database/Cursor;)Lo/pq7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    invoke-static {v0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v2

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v2

    .line 76
    :goto_2
    :try_start_3
    const-string v3, "MediaDBException"

    .line 77
    .line 78
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    return-object v2

    .line 83
    :goto_4
    invoke-static {v0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final x0(JJ)Lo/dt4;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "playlistId"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v3, "lastPlayingPos"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const-string v3, "dateAdded"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const-string v3, "playlist_item"

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "mediaFileId"

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "SELECT %s,%s,%s,%s FROM %s WHERE %s=? AND %s=? LIMIT 1"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lo/rc6;->s0(Landroid/database/Cursor;)Lo/dt4;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public y(JI)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "online_media"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "added_time"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "SELECT * FROM %s WHERE %s>=? ORDER BY %s ASC LIMIT ?"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/rc6;->p(Ljava/lang/String;JI)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public y0(J)Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playlistId"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v2, "playlist_item"

    .line 24
    .line 25
    const-string v4, "_id=?"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-wide v5, v3

    .line 50
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "playlist_item"

    .line 62
    .line 63
    const-string v1, "_id=?"

    .line 64
    .line 65
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmp-long p2, v5, v3

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public z(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "media_file"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v3, "fileSize"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v0, v4

    .line 14
    .line 15
    const-string v3, "playlist_item"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const-string v4, "mediaFileId"

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const-string v4, "_id"

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const-string v4, "playlistId"

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    aput-object v3, v0, v5

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const-string v3, "SELECT SUM(%s.%s) FROM %s INNER JOIN %s ON %s.%s=%s.%s WHERE (%s.%s=? OR %s.%s=?)"

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " And ("

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "."

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "path"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " like \'%"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p5, "%\' OR "

    .line 98
    .line 99
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p5, "%\')"

    .line 118
    .line 119
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    const/4 p6, 0x0

    .line 129
    :try_start_0
    iget-object v3, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-interface {p6}, Landroid/database/Cursor;->getCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_0

    .line 156
    .line 157
    invoke-interface {p6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    .line 159
    .line 160
    invoke-interface {p6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    nop

    .line 168
    goto :goto_2

    .line 169
    :cond_0
    :goto_0
    invoke-interface {p6}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_1
    if-eqz p6, :cond_1

    .line 174
    .line 175
    invoke-interface {p6}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_1
    throw p1

    .line 179
    :goto_2
    if-eqz p6, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public z0(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/rc6;->a:Lo/rc6$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "list_index"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "online_media"

    .line 32
    .line 33
    const-string v4, "media_id=?"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_1
    const-string v1, "MediaDBException"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    return-void

    .line 69
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
