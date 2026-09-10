.class public Lcom/wandoujia/download/rpc/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/rpc/e$a;,
        Lcom/wandoujia/download/rpc/e$b;
    }
.end annotation


# static fields
.field public static final c:Landroid/content/UriMatcher;

.field public static final d:[Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static f:Lcom/wandoujia/download/rpc/e;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/wandoujia/download/rpc/e;->c:Landroid/content/UriMatcher;

    .line 8
    .line 9
    sget-object v1, Lcom/wandoujia/download/rpc/DownloadConstants;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "downloads"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "downloads/#"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v44, "is_download_with_multi_thread"

    .line 24
    .line 25
    const-string v45, "downloaded_sections"

    .line 26
    .line 27
    const-string v4, "_id"

    .line 28
    .line 29
    const-string v5, "uri"

    .line 30
    .line 31
    const-string v6, "current_bytes"

    .line 32
    .line 33
    const-string v7, "description"

    .line 34
    .line 35
    const-string v8, "destination"

    .line 36
    .line 37
    const-string v9, "filename"

    .line 38
    .line 39
    const-string v10, "visible"

    .line 40
    .line 41
    const-string v11, "lastmod"

    .line 42
    .line 43
    const-string v12, "mimetype"

    .line 44
    .line 45
    const-string v13, "_data"

    .line 46
    .line 47
    const-string v14, "notification_class"

    .line 48
    .line 49
    const-string v15, "notification_extras"

    .line 50
    .line 51
    const-string v16, "resource_type"

    .line 52
    .line 53
    const-string v17, "resource_extras"

    .line 54
    .line 55
    const-string v18, "status"

    .line 56
    .line 57
    const-string v19, "resouce_identity"

    .line 58
    .line 59
    const-string v20, "no_integrity"

    .line 60
    .line 61
    const-string v21, "title"

    .line 62
    .line 63
    const-string v22, "failed_times"

    .line 64
    .line 65
    const-string v23, "total_bytes"

    .line 66
    .line 67
    const-string v24, "use_agent"

    .line 68
    .line 69
    const-string v25, "etag"

    .line 70
    .line 71
    const-string v26, "source"

    .line 72
    .line 73
    const-string v27, "headers"

    .line 74
    .line 75
    const-string v28, "headers_list"

    .line 76
    .line 77
    const-string v29, "check_size"

    .line 78
    .line 79
    const-string v30, "icon_url"

    .line 80
    .line 81
    const-string v31, "duration"

    .line 82
    .line 83
    const-string v32, "allowed_download_without_wifi"

    .line 84
    .line 85
    const-string v33, "retried_urls"

    .line 86
    .line 87
    const-string v34, "segment_config"

    .line 88
    .line 89
    const-string v35, "last_url_retried_times"

    .line 90
    .line 91
    const-string v36, "dservice_urls"

    .line 92
    .line 93
    const-string v37, "md5_checksum"

    .line 94
    .line 95
    const-string v38, "md5_state"

    .line 96
    .line 97
    const-string v39, "last_url_retried_times"

    .line 98
    .line 99
    const-string v40, "speed_limit"

    .line 100
    .line 101
    const-string v41, "speed"

    .line 102
    .line 103
    const-string v42, "verify_type"

    .line 104
    .line 105
    const-string v43, "verify_value"

    .line 106
    .line 107
    filled-new-array/range {v4 .. v45}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/wandoujia/download/rpc/e;->d:[Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/wandoujia/download/rpc/e;->e:Ljava/util/HashSet;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    sget-object v1, Lcom/wandoujia/download/rpc/e;->d:[Ljava/lang/String;

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    if-ge v0, v2, :cond_0

    .line 125
    .line 126
    sget-object v2, Lcom/wandoujia/download/rpc/e;->e:Ljava/util/HashSet;

    .line 127
    .line 128
    aget-object v1, v1, v0

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wandoujia/download/rpc/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/wandoujia/download/rpc/e;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/wandoujia/download/rpc/e$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/wandoujia/download/rpc/e$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/wandoujia/download/rpc/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/wandoujia/download/rpc/e;
    .locals 2

    .line 1
    const-class v0, Lcom/wandoujia/download/rpc/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/wandoujia/download/rpc/e;->f:Lcom/wandoujia/download/rpc/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/wandoujia/download/rpc/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/wandoujia/download/rpc/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/wandoujia/download/rpc/e;->f:Lcom/wandoujia/download/rpc/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/wandoujia/download/rpc/e;->f:Lcom/wandoujia/download/rpc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public f(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wandoujia/download/rpc/e;->c:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "Cannot delete URI: "

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/wandoujia/download/rpc/e;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lo/gfa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    const-string p2, "downloads"

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/gfa;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Lo/gfa;->b()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p2, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_1
    return p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lo/gfa;
    .locals 1

    .line 1
    new-instance v0, Lo/gfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gfa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lo/gfa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p4, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/e;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "_id = ?"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lo/gfa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/wandoujia/download/rpc/e;->c:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "uri"

    .line 22
    .line 23
    invoke-static {v4, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "filename"

    .line 27
    .line 28
    invoke-static {v4, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "mimetype"

    .line 32
    .line 33
    invoke-static {v4, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "no_integrity"

    .line 37
    .line 38
    invoke-static {v4, p2, v3}, Lcom/wandoujia/download/rpc/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "_data"

    .line 42
    .line 43
    invoke-static {v4, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "allowed_download_without_wifi"

    .line 47
    .line 48
    invoke-static {v5, p2, v3}, Lcom/wandoujia/download/rpc/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/wandoujia/download/utils/StorageUtil;->n(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v2, v5

    .line 60
    invoke-static {}, Lo/rz7;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lcom/wandoujia/download/utils/StorageUtil;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/wandoujia/download/rpc/e;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v7, "need WRITE_EXTERNAL_STORAGE permission to use DESTINATION_FILE_URI"

    .line 87
    .line 88
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 89
    .line 90
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v2, "destination"

    .line 94
    .line 95
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "status"

    .line 99
    .line 100
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "visible"

    .line 104
    .line 105
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "resouce_identity"

    .line 109
    .line 110
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "notification_class"

    .line 114
    .line 115
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "dservice_urls"

    .line 119
    .line 120
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "segment_config"

    .line 124
    .line 125
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "md5_checksum"

    .line 129
    .line 130
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "md5_state"

    .line 134
    .line 135
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "notification_extras"

    .line 139
    .line 140
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "source"

    .line 144
    .line 145
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "headers"

    .line 149
    .line 150
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "headers_list"

    .line 154
    .line 155
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "check_size"

    .line 159
    .line 160
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "duration"

    .line 164
    .line 165
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "icon_url"

    .line 169
    .line 170
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "use_agent"

    .line 174
    .line 175
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "title"

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-static {v2, p2, v3, v4}, Lcom/wandoujia/download/rpc/e;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "description"

    .line 186
    .line 187
    invoke-static {v2, p2, v3, v4}, Lcom/wandoujia/download/rpc/e;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "retried_urls"

    .line 191
    .line 192
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "last_url_retried_times"

    .line 196
    .line 197
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "total_bytes"

    .line 201
    .line 202
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v5, "current_bytes"

    .line 210
    .line 211
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "resource_type"

    .line 215
    .line 216
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "resource_extras"

    .line 220
    .line 221
    invoke-static {v2, p2, v3, v4}, Lcom/wandoujia/download/rpc/e;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "speed_limit"

    .line 225
    .line 226
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "speed"

    .line 230
    .line 231
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "verify_type"

    .line 235
    .line 236
    invoke-static {v2, p2, v3, v4}, Lcom/wandoujia/download/rpc/e;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "verify_value"

    .line 240
    .line 241
    invoke-static {v2, p2, v3, v4}, Lcom/wandoujia/download/rpc/e;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "is_download_with_multi_thread"

    .line 245
    .line 246
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "downloaded_sections"

    .line 250
    .line 251
    invoke-static {v2, p2, v3}, Lcom/wandoujia/download/rpc/e;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 252
    .line 253
    .line 254
    :try_start_0
    const-string p2, "downloads"

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    const-wide/16 v2, -0x1

    .line 267
    .line 268
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/wandoujia/download/rpc/e;->k(Landroid/net/Uri;I)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "Unknown/Invalid URI "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2
.end method

.method public final k(Landroid/net/Uri;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/e;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p2, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/wandoujia/download/rpc/e;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1, v1}, Lo/yo1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/wandoujia/download/rpc/e;->c:Landroid/content/UriMatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/wandoujia/download/rpc/e;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lo/gfa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/wandoujia/download/rpc/e;->d:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v3, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p4, 0x0

    .line 27
    :goto_0
    array-length v0, p2

    .line 28
    if-ge p4, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/wandoujia/download/rpc/e;->e:Ljava/util/HashSet;

    .line 31
    .line 32
    aget-object v2, p2, p4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p5, "column "

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object p2, p2, p4

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " is not allowed in queries"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_1
    invoke-virtual {p3}, Lo/gfa;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p3}, Lo/gfa;->b()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v2, "downloads"

    .line 84
    .line 85
    move-object v8, p5

    .line 86
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance p3, Lcom/wandoujia/download/rpc/e$b;

    .line 93
    .line 94
    invoke-direct {p3, p0, p2}, Lcom/wandoujia/download/rpc/e$b;-><init>(Lcom/wandoujia/download/rpc/e;Landroid/database/Cursor;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p3

    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lcom/wandoujia/download/rpc/e;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object p2

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p4, "Unknown URI: "

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public m(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wandoujia/download/rpc/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v2, Lcom/wandoujia/download/rpc/e;->c:Landroid/content/UriMatcher;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "Cannot update URI: "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p3, p4, v2}, Lcom/wandoujia/download/rpc/e;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lo/gfa;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-lez p4, :cond_3

    .line 62
    .line 63
    :try_start_1
    const-string p4, "downloads"

    .line 64
    .line 65
    invoke-virtual {p3}, Lo/gfa;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p3}, Lo/gfa;->b()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p4, p2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/wandoujia/download/rpc/e;->k(Landroid/net/Uri;I)V

    .line 83
    .line 84
    .line 85
    return v1
.end method
