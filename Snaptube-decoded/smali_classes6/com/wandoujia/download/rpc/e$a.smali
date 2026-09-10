.class public final Lcom/wandoujia/download/rpc/e$a;
.super Lo/ji0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x81

    .line 3
    .line 4
    const-string v2, "downloads.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lo/ji0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS downloads"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE downloads(_id INTEGER PRIMARY KEY AUTOINCREMENT,uri TEXT, current_bytes INTEGER, description TEXT, filename TEXT, destination INTEGER, visible INTEGER NOT NULL DEFAULT 1, lastmod BIGINT, mimetype TEXT, _data TEXT, resource_extras TEXT, resource_type INTEGERT, status INTEGER, title TEXT, total_bytes INTEGER, use_agent TEXT, allowed_download_without_wifi BOOLEAN, notification_class TEXT, etag TEXT, resouce_identity TEXT, no_integrity BOOLEAN, source TEXT, check_size INTEGER, icon_url TEXT, notification_extras TEXT, duration INTEGER NOT NULL DEFAULT 0, retried_urls TEXT, failed_times INTEGER NOT NULL DEFAULT 0, last_url_retried_times INTEGER NOT NULL DEFAULT 0);"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .line 1
    const-string v0, "INTEGER"

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const-string v2, "downloads"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    const-string p1, "headers_list"

    .line 12
    .line 13
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p1, "is_download_with_multi_thread"

    .line 18
    .line 19
    invoke-static {p0, v2, p1, v0}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "downloaded_sections"

    .line 23
    .line 24
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "headers"

    .line 29
    .line 30
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p1, "speed"

    .line 35
    .line 36
    invoke-static {p0, v2, p1, v0}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p1, "md5_state"

    .line 41
    .line 42
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string p1, "verify_type"

    .line 47
    .line 48
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "verify_value"

    .line 52
    .line 53
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string p1, "speed_limit"

    .line 58
    .line 59
    invoke-static {p0, v2, p1, v0}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string p1, "dservice_urls"

    .line 64
    .line 65
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_9
    const-string p1, "md5_checksum"

    .line 70
    .line 71
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const-string p1, "segment_config"

    .line 76
    .line 77
    invoke-static {p0, v2, p1, v1}, Lcom/wandoujia/download/rpc/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS downloads"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/e$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x81

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/wandoujia/download/rpc/e$a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/download/rpc/e$a;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/wandoujia/download/rpc/e$a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-gt p2, p3, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/wandoujia/download/rpc/e$a;->k(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
