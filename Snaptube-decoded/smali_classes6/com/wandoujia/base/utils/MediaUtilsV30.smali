.class public final Lcom/wandoujia/base/utils/MediaUtilsV30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/wandoujia/base/utils/MediaUtilsV30;

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/utils/MediaUtilsV30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/base/utils/MediaUtilsV30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/base/utils/MediaUtilsV30;->a:Lcom/wandoujia/base/utils/MediaUtilsV30;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    sput v0, Lcom/wandoujia/base/utils/MediaUtilsV30;->b:I

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    sput v1, Lcom/wandoujia/base/utils/MediaUtilsV30;->c:I

    .line 15
    .line 16
    sput v0, Lcom/wandoujia/base/utils/MediaUtilsV30;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/wandoujia/base/utils/MediaUtilsV30;Ljava/util/List;Landroid/app/Activity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30;->c(Ljava/util/List;Landroid/app/Activity;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/wandoujia/base/utils/MediaUtilsV30;Landroid/app/Activity;Ljava/util/List;Lo/m64;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wandoujia/base/utils/MediaUtilsV30;->f(Landroid/app/Activity;Ljava/util/List;Lo/m64;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p0, p2}, Lcom/wandoujia/base/utils/MediaUtilsV30;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "is_pending"

    .line 12
    .line 13
    const-string v6, "context"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "path"

    .line 19
    .line 20
    invoke-static {v1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo/jm;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_8

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    :try_start_1
    sget-object v9, Lcom/wandoujia/base/utils/MediaUtilsV30;->a:Lcom/wandoujia/base/utils/MediaUtilsV30;

    .line 54
    .line 55
    invoke-virtual {v9, v0, v6}, Lcom/wandoujia/base/utils/MediaUtilsV30;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v3, v2, v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "_data = ?"

    .line 64
    .line 65
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {}, Lo/jm;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v15, 0x1

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v9, "android:query-arg-sql-selection"

    .line 82
    .line 83
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "android:query-arg-sql-selection-args"

    .line 87
    .line 88
    invoke-virtual {v6, v9, v13}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "android:query-arg-match-pending"

    .line 92
    .line 93
    invoke-virtual {v6, v9, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v0, v11, v6, v8}, Lo/gcb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v6, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v14, 0x0

    .line 105
    move-object v9, v7

    .line 106
    move-object v10, v0

    .line 107
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    if-eqz v6, :cond_7

    .line 112
    .line 113
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    if-eq v9, v15, :cond_4

    .line 129
    .line 130
    invoke-static {v6}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_4
    :try_start_3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v4, v2

    .line 154
    :goto_1
    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "withAppendedId(...)"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/content/ContentValues;

    .line 164
    .line 165
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-lez v1, :cond_6

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    :cond_6
    invoke-static {v6}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    invoke-static {v6}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "clearPendingFlagAndResolve failed: "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    invoke-static {v1, v4, v0, v2, v3}, Lo/yh6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-static {v6}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_8
    :goto_4
    return-object v8
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "path"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string p0, "external"

    .line 31
    .line 32
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, "_data = ?"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "image/"

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {p1, v0, v5, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "video/"

    .line 90
    .line 91
    invoke-static {p1, v0, v5, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "audio/"

    .line 101
    .line 102
    invoke-static {p1, v0, v5, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, v2

    .line 112
    :goto_0
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-static {p0, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :try_start_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :try_start_5
    invoke-static {p0, v2}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_7
    invoke-static {p0, p1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    :cond_5
    :goto_2
    invoke-static {p0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception p1

    .line 144
    move-object p0, v2

    .line 145
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    return-object v2

    .line 150
    :catchall_4
    move-exception p1

    .line 151
    invoke-static {p0}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public static final j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-array v6, v5, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    const-string v8, "?"

    .line 32
    .line 33
    aput-object v8, v6, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    const-string v7, ","

    .line 42
    .line 43
    const/16 v13, 0x3e

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v6 .. v14}, Lo/d00;->S([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "_data IN ("

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ")"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v5, v15, [Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v8, v5

    .line 86
    check-cast v8, [Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v5, "external"

    .line 93
    .line 94
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v8, "image/"

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    invoke-static {v7, v8, v15, v9, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const-string v8, "video/"

    .line 146
    .line 147
    invoke-static {v7, v8, v15, v9, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string v8, "audio/"

    .line 157
    .line 158
    invoke-static {v7, v8, v15, v9, v3}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v7, v3

    .line 168
    :goto_2
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "withAppendedId(...)"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    :try_start_3
    invoke-static {v4, v3}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v3, v4

    .line 191
    goto :goto_5

    .line 192
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v3, v0

    .line 195
    :try_start_5
    invoke-static {v4, v1}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :cond_7
    :goto_4
    invoke-static {v4}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    return-object v2

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    invoke-static {v3}, Lo/rr4;->a(Landroid/database/Cursor;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public static final k(Landroid/app/Activity;Ljava/util/List;Lo/o64;Lo/m64;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lo/rk6;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "createDeleteRequest(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget p0, Lcom/wandoujia/base/utils/MediaUtilsV30;->b:I

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2, p3}, Lo/w39;->g(Landroidx/appcompat/app/AppCompatActivity;ILandroid/app/PendingIntent;Lo/o64;Lo/m64;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-void

    .line 61
    :cond_3
    :goto_3
    invoke-interface {p2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final l(Landroid/app/Activity;Ljava/util/List;Lo/o64;Lo/m64;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fail"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lo/sk6;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "createWriteRequest(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget p0, Lcom/wandoujia/base/utils/MediaUtilsV30;->c:I

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2, p3}, Lo/w39;->g(Landroidx/appcompat/app/AppCompatActivity;ILandroid/app/PendingIntent;Lo/o64;Lo/m64;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return-void

    .line 61
    :cond_3
    :goto_3
    invoke-interface {p2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final m(Ljava/util/List;Landroid/app/Activity;Lo/m64;Lo/m64;)V
    .locals 9

    .line 1
    const-string v0, "filePaths"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lo/ia4;->b:Lo/ia4;

    .line 16
    .line 17
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p2

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3;-><init>(Ljava/util/List;Landroid/app/Activity;Lo/m64;Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Landroid/app/Activity;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v2, Lcom/wandoujia/base/utils/MediaUtilsV30;->d:I

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v2}, Lo/jo5;->a(Ljava/util/List;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lcom/wandoujia/base/utils/MediaUtilsV30;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/wandoujia/base/utils/MediaUtilsV30;->d(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/app/Activity;Ljava/util/List;Lo/m64;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lcom/wandoujia/base/utils/MediaUtilsV30$deleteByDocumentFile$1;

    .line 23
    .line 24
    invoke-direct {v5, p2, p3, v1}, Lcom/wandoujia/base/utils/MediaUtilsV30$deleteByDocumentFile$1;-><init>(Ljava/util/List;Lo/m64;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "getContentUri(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lo/jm;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wandoujia/base/utils/MediaUtilsV30;->h()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "storage"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lo/tk6;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lo/uk6;->a(Landroid/os/storage/StorageVolume;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string p1, "external_primary"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {p2}, Lo/rmc;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lo/x61;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "getExternalVolumeNames(...)"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v2, p2, v3}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_1
    const-string p2, "TrashException"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/wandoujia/base/utils/MediaUtilsV30;->h()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final h()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
