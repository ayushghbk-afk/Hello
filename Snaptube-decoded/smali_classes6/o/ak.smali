.class public Lo/ak;
.super Lo/yu1;
.source ""


# static fields
.field public static final i:Landroid/net/Uri;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/ak;->i:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v5, "uri"

    .line 10
    .line 11
    const-string v6, "count"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "bucket_id"

    .line 16
    .line 17
    const-string v3, "bucket_display_name"

    .line 18
    .line 19
    const-string v4, "mime_type"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/ak;->j:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "COUNT(*) AS count"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "bucket_id"

    .line 32
    .line 33
    const-string v3, "bucket_display_name"

    .line 34
    .line 35
    const-string v4, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo/ak;->k:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo/ak;->l:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lo/ak;->m:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lo/ak;->i:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lo/ak;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/ak;->k:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lo/ak;->l:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v6, "datetaken DESC"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lo/yu1;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static e(IJ)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "mime_type"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isImage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "external"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lo/yu1;
    .locals 1

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/ak;->i(Landroid/content/Context;Lo/bp9;)Lo/yu1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lo/bp9;)Lo/yu1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/bp9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo/ak;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "media_type=? AND _size>0"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lo/ak;->f(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p1}, Lo/bp9;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lo/ak;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "media_type=? AND _size>0 AND duration>?) GROUP BY (bucket_id"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "media_type=? AND _size>0 AND duration>?"

    .line 40
    .line 41
    :goto_1
    const/4 v1, 0x3

    .line 42
    iget-wide v2, p1, Lo/bp9;->w:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lo/ak;->e(IJ)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v4, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lo/ak;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string p1, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p1, "(media_type=? OR media_type=?) AND _size>0"

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lo/ak;->m:[Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    new-instance v1, Lo/ak;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, Lo/ak;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method


# virtual methods
.method public b()Landroid/database/Cursor;
    .locals 28

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-super/range {p0 .. p0}, Lo/yu1;->b()Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v3, Landroid/database/MatrixCursor;

    .line 7
    .line 8
    sget-object v4, Lo/ak;->j:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/ak;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "mime_type"

    .line 18
    .line 19
    const-string v7, "bucket_display_name"

    .line 20
    .line 21
    const-string v8, "_id"

    .line 22
    .line 23
    const-string v9, "bucket_id"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    new-instance v5, Landroid/database/MatrixCursor;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-static {v2}, Lo/ak;->g(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v0, "count"

    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v5, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v2}, Lo/ak;->g(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_1
    sget-object v17, Lcom/zhihu/matisse/internal/entity/Album;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    const-string v18, "All"

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v17

    .line 150
    .line 151
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/database/MergeCursor;

    .line 159
    .line 160
    new-array v1, v1, [Landroid/database/Cursor;

    .line 161
    .line 162
    aput-object v3, v1, v10

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    aput-object v5, v1, v2

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    const-wide/16 v12, 0x1

    .line 203
    .line 204
    if-nez v11, :cond_5

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    add-long/2addr v14, v12

    .line 216
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance v4, Landroid/database/MatrixCursor;

    .line 229
    .line 230
    sget-object v5, Lo/ak;->j:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-static {v2}, Lo/ak;->g(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v11, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    invoke-static {v2}, Lo/ak;->g(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v26

    .line 326
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v27

    .line 330
    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v4, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    int-to-long v12, v12

    .line 345
    add-long v12, v12, v19

    .line 346
    .line 347
    long-to-int v12, v12

    .line 348
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-nez v10, :cond_8

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_8
    const/4 v10, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    const/4 v5, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    :goto_7
    sget-object v7, Lcom/zhihu/matisse/internal/entity/Album;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v5, :cond_a

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    move-object v10, v11

    .line 370
    :goto_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-string v8, "All"

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    move-object v6, v7

    .line 378
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroid/database/MergeCursor;

    .line 386
    .line 387
    new-array v1, v1, [Landroid/database/Cursor;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    aput-object v3, v1, v2

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    aput-object v4, v1, v2

    .line 394
    .line 395
    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ak;->b()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method
