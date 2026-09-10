.class public Lo/rc6$d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const-string v2, "media.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/media/model/DefaultPlaylist;->values()[Lcom/snaptube/media/model/DefaultPlaylist;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/snaptube/media/model/DefaultPlaylist;->getPlaylist()Lcom/snaptube/media/model/IPlaylist;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0, v3}, Lo/rc6;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/snaptube/media/model/IPlaylist;)J

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "cache_key"

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const-string v2, "online_media"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "size"

    .line 11
    .line 12
    const-string v1, "INTEGER DEFAULT 0"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE online_media(referrer_url TEXT, media_id TEXT PRIMARY KEY, title TEXT, cover_url TEXT, creator TEXT, duration INTEGER, added_time INTEGER, modified_time INTEGER, list_index INTEGER, extra TEXT, cache_key TEXT, size INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS online_media"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE online_media(referrer_url TEXT, media_id TEXT PRIMARY KEY, title TEXT, cover_url TEXT, creator TEXT, duration INTEGER, added_time INTEGER, modified_time INTEGER, list_index INTEGER, extra TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lo/pya;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/snaptube/media/MediaDBException;

    .line 12
    .line 13
    const-string v5, "Create database in main thread!"

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcom/snaptube/media/MediaDBException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "MediaDBException"

    .line 19
    .line 20
    invoke-static {v5, v4}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v4, "CREATE TABLE media_file(_id INTEGER PRIMARY KEY AUTOINCREMENT,taskId INTEGER, path TEXT NOT NULL UNIQUE, fileSize INTEGER, dateAdded INTEGER, dateModified INTEGER, mimeType TEXT, mediaType INTEGER, width INTEGER, height INTEGER, referrerUrl TEXT, title TEXT, duration INTEGER, album TEXT, artist TEXT, year INTEGER, genre TEXT, artworkUrl TEXT, metaProviderId TEXT, metaProviderName TEXT, metaProviderUrl TEXT, metaAudioId TEXT, thumbnailUrl TEXT, format TEXT, lock INTEGER DEFAULT 0, origin_path TEXT, unread INTEGER DEFAULT 0, is_system_file INTEGER DEFAULT 0,media_store_uri TEXT )"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "media_file"

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "idx_task_id"

    .line 33
    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    aput-object v4, v5, v1

    .line 37
    .line 38
    const-string v6, "taskId"

    .line 39
    .line 40
    aput-object v6, v5, v0

    .line 41
    .line 42
    const-string v6, "CREATE INDEX %s ON %s (%s)"

    .line 43
    .line 44
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v7, "idx_path"

    .line 54
    .line 55
    aput-object v7, v5, v2

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    const-string v7, "path"

    .line 60
    .line 61
    aput-object v7, v5, v0

    .line 62
    .line 63
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v7, "idx_media_type"

    .line 73
    .line 74
    aput-object v7, v5, v2

    .line 75
    .line 76
    aput-object v4, v5, v1

    .line 77
    .line 78
    const-string v7, "mediaType"

    .line 79
    .line 80
    aput-object v7, v5, v0

    .line 81
    .line 82
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-array v5, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v7, "idx_album"

    .line 92
    .line 93
    aput-object v7, v5, v2

    .line 94
    .line 95
    aput-object v4, v5, v1

    .line 96
    .line 97
    const-string v7, "album"

    .line 98
    .line 99
    aput-object v7, v5, v0

    .line 100
    .line 101
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array v5, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v7, "idx_artist"

    .line 111
    .line 112
    aput-object v7, v5, v2

    .line 113
    .line 114
    aput-object v4, v5, v1

    .line 115
    .line 116
    const-string v7, "artist"

    .line 117
    .line 118
    aput-object v7, v5, v0

    .line 119
    .line 120
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array v5, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v7, "idx_genre"

    .line 130
    .line 131
    aput-object v7, v5, v2

    .line 132
    .line 133
    aput-object v4, v5, v1

    .line 134
    .line 135
    const-string v4, "genre"

    .line 136
    .line 137
    aput-object v4, v5, v0

    .line 138
    .line 139
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "CREATE TABLE playlist(_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT, type INTEGER NOT NULL, sortType INTEGER, dateAdded INTEGER)"

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lo/rc6$d;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "CREATE TABLE playlist_item(_id INTEGER PRIMARY KEY AUTOINCREMENT,playlistId INTEGER NOT NULL, mediaFileId INTEGER NOT NULL, lastPlayingPos INTEGER, dateAdded INTEGER, UNIQUE(playlistId, mediaFileId) ON CONFLICT REPLACE)"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "playlist_item"

    .line 160
    .line 161
    const-string v5, "playlistId"

    .line 162
    .line 163
    new-array v7, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v8, "idx_playlist_id"

    .line 166
    .line 167
    aput-object v8, v7, v2

    .line 168
    .line 169
    aput-object v4, v7, v1

    .line 170
    .line 171
    aput-object v5, v7, v0

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v7, "idx_playlist_id_media_id"

    .line 184
    .line 185
    aput-object v7, v6, v2

    .line 186
    .line 187
    aput-object v4, v6, v1

    .line 188
    .line 189
    aput-object v5, v6, v0

    .line 190
    .line 191
    const-string v0, "mediaFileId"

    .line 192
    .line 193
    aput-object v0, v6, v3

    .line 194
    .line 195
    const-string v0, "CREATE INDEX %s ON %s (%s, %s)"

    .line 196
    .line 197
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lo/rc6$d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS media_file"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS playlist"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE IF EXISTS playlist_item"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/rc6$d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lo/rc6$d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-gt p2, p3, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "TEXT"

    .line 7
    .line 8
    const-string v2, "media_file"

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "format"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    const-string v3, "INTEGER DEFAULT 0"

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v0, "lock"

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v3}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    const-string v0, "origin_path"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x5

    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    const-string v0, "unread"

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v3}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    invoke-static {p1}, Lo/rc6;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo/rc6$d;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x7

    .line 60
    if-ne p2, v0, :cond_6

    .line 61
    .line 62
    const-string v0, "is_system_file"

    .line 63
    .line 64
    invoke-static {p1, v2, v0, v3}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/16 v0, 0x8

    .line 69
    .line 70
    if-ne p2, v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lo/rc6$d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lo/rc6$d;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    const/16 v0, 0x9

    .line 80
    .line 81
    if-ne p2, v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo/rc6$d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/16 v0, 0xa

    .line 88
    .line 89
    if-ne p2, v0, :cond_0

    .line 90
    .line 91
    const-string v0, "media_store_uri"

    .line 92
    .line 93
    invoke-static {p1, v2, v0, v1}, Lo/rc6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const-string p3, "UpgradeDbException"

    .line 98
    .line 99
    invoke-static {p3, p2}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string p2, "DROP TABLE IF EXISTS media_file"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "DROP TABLE IF EXISTS playlist"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "DROP TABLE IF EXISTS playlist_item"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lo/rc6$d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lo/rc6$d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    return-void
.end method
