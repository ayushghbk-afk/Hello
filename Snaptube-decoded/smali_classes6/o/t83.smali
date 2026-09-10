.class public final Lo/t83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yx1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lo/qx1;
    .locals 7

    .line 1
    const-string v0, "mpdUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ay1;->a:Lo/ay1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/ay1;->d(Ljava/lang/String;)Lo/kja;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo/ux1;->c:Lo/ux1$a;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lo/ux1$a;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lo/t83;->d(Ljava/lang/String;)Lo/ox1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lo/t83;->e(Ljava/lang/String;)Lo/ox1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lo/ay1;->b(Lo/kja;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lo/t83;->b(Lo/kja;Lo/ox1;)Lo/qx1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Lo/kja;Lo/ox1;)Lo/qx1;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lo/ox1;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, ""

    .line 14
    .line 15
    if-ge v4, v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lo/ox1;->c(I)Lo/iy7;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "getPeriod(...)"

    .line 22
    .line 23
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v6, Lo/iy7;->c:Ljava/util/List;

    .line 27
    .line 28
    const-string v7, "adaptationSets"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    invoke-static {v6, v8}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    add-int/lit8 v11, v9, 0x1

    .line 60
    .line 61
    if-gez v9, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lo/hd1;->t()V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v10, Lo/zg;

    .line 67
    .line 68
    iget-object v12, v10, Lo/zg;->c:Ljava/util/List;

    .line 69
    .line 70
    const-string v13, "representations"

    .line 71
    .line 72
    invoke-static {v12, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v12, v8}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    add-int/lit8 v16, v14, 0x1

    .line 101
    .line 102
    if-gez v14, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lo/hd1;->t()V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v15, Lo/t09;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lo/kja;->b()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v8, v4, :cond_2

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lo/kja;->a()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ne v8, v9, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/kja;->c()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v14, :cond_2

    .line 126
    .line 127
    const/16 v24, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const/16 v24, 0x0

    .line 131
    .line 132
    :goto_3
    new-instance v3, Lo/ey1;

    .line 133
    .line 134
    iget-object v8, v15, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 135
    .line 136
    iget-object v14, v8, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v14, :cond_3

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object/from16 v18, v14

    .line 144
    .line 145
    :goto_4
    iget v14, v8, Lcom/google/android/exoplayer2/Format;->f:I

    .line 146
    .line 147
    move/from16 v25, v2

    .line 148
    .line 149
    iget-object v2, v8, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    move-object/from16 v20, v5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-object/from16 v20, v2

    .line 157
    .line 158
    :goto_5
    iget-object v2, v8, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v15, Lo/t09;->c:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v26, v5

    .line 163
    .line 164
    const-string v5, "baseUrl"

    .line 165
    .line 166
    invoke-static {v8, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v6

    .line 170
    .line 171
    iget-object v6, v15, Lo/t09;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    invoke-virtual {v5, v6, v15}, Lo/t83;->c(Ljava/lang/String;Lo/t09;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move/from16 v19, v14

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v22, v8

    .line 192
    .line 193
    invoke-direct/range {v17 .. v24}, Lo/ey1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move/from16 v14, v16

    .line 200
    .line 201
    move/from16 v2, v25

    .line 202
    .line 203
    move-object/from16 v5, v26

    .line 204
    .line 205
    move-object/from16 v6, v27

    .line 206
    .line 207
    const/16 v8, 0xa

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move/from16 v25, v2

    .line 211
    .line 212
    move-object/from16 v26, v5

    .line 213
    .line 214
    move-object/from16 v27, v6

    .line 215
    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    new-instance v2, Lo/mx1;

    .line 219
    .line 220
    iget v6, v10, Lo/zg;->a:I

    .line 221
    .line 222
    iget v8, v10, Lo/zg;->b:I

    .line 223
    .line 224
    if-eq v8, v3, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    if-eq v8, v3, :cond_6

    .line 228
    .line 229
    const-string v3, "unknown"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const-string v3, "video"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const-string v3, "audio"

    .line 236
    .line 237
    :goto_6
    invoke-direct {v2, v6, v3, v13}, Lo/mx1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move v9, v11

    .line 244
    move/from16 v2, v25

    .line 245
    .line 246
    move-object/from16 v5, v26

    .line 247
    .line 248
    move-object/from16 v6, v27

    .line 249
    .line 250
    const/16 v8, 0xa

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    move-object/from16 v5, p0

    .line 255
    .line 256
    move/from16 v25, v2

    .line 257
    .line 258
    new-instance v2, Lo/dy1;

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3, v7}, Lo/dy1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move/from16 v2, v25

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    move-object/from16 v26, v5

    .line 277
    .line 278
    move-object/from16 v5, p0

    .line 279
    .line 280
    new-instance v2, Lo/qx1;

    .line 281
    .line 282
    iget-object v0, v0, Lo/ox1;->j:Landroid/net/Uri;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    :cond_a
    move-object/from16 v0, v26

    .line 293
    .line 294
    :cond_b
    invoke-direct {v2, v0, v1}, Lo/qx1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lo/t09;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lo/t09;->h()Lo/fy1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lo/fy1;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/t09;->j()Lo/lt8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "toString(...)"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lo/lt8;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lo/po9;

    .line 56
    .line 57
    const/16 v19, 0xbc

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    invoke-direct/range {v6 .. v20}, Lo/po9;-><init>(Ljava/lang/String;IJJJJZLjava/lang/String;ILo/b72;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v3, :cond_3

    .line 83
    .line 84
    int-to-long v6, v4

    .line 85
    invoke-interface {v2, v6, v7}, Lo/fy1;->b(J)Lo/lt8;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "getSegmentUrl(...)"

    .line 90
    .line 91
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lo/lt8;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lo/po9;

    .line 106
    .line 107
    add-int v11, v8, v4

    .line 108
    .line 109
    iget-wide v12, v6, Lo/lt8;->a:J

    .line 110
    .line 111
    iget-wide v14, v6, Lo/lt8;->b:J

    .line 112
    .line 113
    const/16 v22, 0xb0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    invoke-direct/range {v9 .. v23}, Lo/po9;-><init>(Ljava/lang/String;IJJJJZLjava/lang/String;ILo/b72;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lo/ox1;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/px1;

    .line 27
    .line 28
    invoke-direct {v1}, Lo/px1;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "load(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lo/ox1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "MPD file not found: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/ox1;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parse(this)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/px1;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/px1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/upstream/e;

    .line 16
    .line 17
    const-string v2, "dash-mpd"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 32
    .line 33
    .line 34
    new-instance v3, Lo/qz1;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lo/qz1;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lo/px1;->v(Landroid/net/Uri;Ljava/io/InputStream;)Lo/ox1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "parse(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
