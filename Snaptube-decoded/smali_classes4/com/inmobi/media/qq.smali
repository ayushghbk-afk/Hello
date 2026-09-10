.class public final Lcom/inmobi/media/qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/inmobi/media/i6;

.field public final b:Lcom/inmobi/media/pq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webAssetCacheConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/pq;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/inmobi/media/pq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/qq;->b:Lcom/inmobi/media/pq;

    .line 20
    .line 21
    new-instance v0, Lo/m9d;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0, p1}, Lo/m9d;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string p1, "runnable"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "size"

    invoke-static {p2, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 72
    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "web_asset_file_key"

    invoke-static {p0, p2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 73
    const-string p2, "key"

    const-string v0, "cache_enabled"

    invoke-static {v0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 76
    const-string v0, "state"

    invoke-static {v0, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 77
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 78
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 79
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 80
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V
    .locals 7

    .line 32
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-wide v0, Lcom/inmobi/media/Y5;->c:J

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    const-string v4, "cache_enabled"

    const-string v5, "web_asset_file_key"

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/qq;->a(Landroid/content/Context;J)V

    .line 36
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x0

    .line 37
    invoke-static {p0, v4, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/qq;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 39
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v5}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x1

    .line 40
    invoke-static {p0, v4, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 41
    :goto_0
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    new-instance p1, Lcom/inmobi/media/j3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Ljava/io/InputStream;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const/4 v1, 0x0

    const-string v2, "WebAssetLRUCacheHelper"

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Lcom/inmobi/media/i6;->b(Ljava/lang/String;)Lcom/inmobi/media/h6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v0, Lcom/inmobi/media/h6;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 5
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/inmobi/media/nn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/h6;->a:[Ljava/io/InputStream;

    const/4 v3, 0x1

    aget-object p1, v0, v3

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "did not find any valid cache entry for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read from cache with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "inmobiwebassetcache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    const-string p1, "webAssetCacheConfig"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p1, p3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    move-result p1

    .line 46
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    move-result p2

    int-to-long v1, p2

    mul-long p3, p3, v1

    const/16 p2, 0x64

    int-to-long v1, p2

    div-long/2addr p3, v1

    long-to-int p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    const-wide/16 p3, 0x400

    mul-long p1, p1, p3

    const/16 p3, 0x400

    int-to-long p3, p3

    mul-long p1, p1, p3

    .line 47
    iget-object p3, p0, Lcom/inmobi/media/qq;->b:Lcom/inmobi/media/pq;

    .line 48
    sget-object p4, Lcom/inmobi/media/i6;->p:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-lez p4, :cond_5

    .line 49
    new-instance p4, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 56
    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/i6;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/i6;-><init>(Ljava/io/File;JLcom/inmobi/media/g6;)V

    .line 57
    iget-object v1, p4, Lcom/inmobi/media/i6;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->b()V

    .line 59
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->a()V

    .line 60
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p4, Lcom/inmobi/media/i6;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/inmobi/media/nn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p4, Lcom/inmobi/media/i6;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 61
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->close()V

    .line 65
    iget-object p4, p4, Lcom/inmobi/media/i6;->b:Ljava/io/File;

    invoke-static {p4}, Lcom/inmobi/media/nn;->a(Ljava/io/File;)V

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    new-instance p4, Lcom/inmobi/media/i6;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/i6;-><init>(Ljava/io/File;JLcom/inmobi/media/g6;)V

    .line 68
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->c()V

    .line 69
    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    return-void

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const-string v1, "WebAssetLRUCacheHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "diskLruCache"

    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/inmobi/media/i6;->a(Ljava/lang/String;)Lcom/inmobi/media/e6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/e6;->a(I)Ljava/io/OutputStream;

    move-result-object v5

    sget-object v6, Lcom/inmobi/media/nn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :try_start_3
    invoke-static {v3}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 17
    :try_start_4
    new-instance v3, Ljava/io/OutputStreamWriter;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/inmobi/media/e6;->a(I)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v3, v7, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    invoke-static {v3}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 20
    iget-boolean p2, v0, Lcom/inmobi/media/e6;->c:Z

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/i6;->a(Lcom/inmobi/media/e6;Z)V

    .line 22
    iget-object p2, v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    iget-object v0, v0, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/f6;

    iget-object v0, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/i6;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    invoke-virtual {p2, v0, v5}, Lcom/inmobi/media/i6;->a(Lcom/inmobi/media/e6;Z)V

    :goto_1
    return v5

    :catchall_0
    move-exception p2

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 24
    :goto_2
    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 25
    throw p2

    :catchall_2
    move-exception p2

    move-object v4, v3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 26
    :goto_3
    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 27
    throw p2

    :cond_2
    if-eqz p3, :cond_3

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write to cache diskLruCache with: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2
.end method
