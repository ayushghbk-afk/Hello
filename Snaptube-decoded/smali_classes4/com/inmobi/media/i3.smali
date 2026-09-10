.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lo/wk5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lo/sl5;

.field public final e:Lo/zfa;

.field public volatile f:Landroidx/media3/datasource/cache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lo/t4d;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/t4d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/i3;->g:Lo/wk5;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 19
    .line 20
    const-string v1, "clazz"

    .line 21
    .line 22
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 44
    .line 45
    new-instance v1, Lo/zfa;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lo/zfa;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/inmobi/media/i3;->e:Lo/zfa;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/i3;->a(Landroid/content/Context;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lo/sl5;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lo/sl5;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/inmobi/media/i3;->d:Lo/sl5;

    .line 62
    .line 63
    return-void
.end method

.method public static final b()Lcom/inmobi/media/i3;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/i3;->f:Landroidx/media3/datasource/cache/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/b;->getContentMetadata(Ljava/lang/String;)Lo/ro1;

    move-result-object v1

    const-string v3, "getContentMetadata(...)"

    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lo/po1;->a(Lo/ro1;)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x0

    move-object v3, p1

    move-wide v6, v8

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/b;->m(Ljava/lang/String;JJ)J

    move-result-wide v1

    const/16 p1, 0x64

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 35
    div-long/2addr v1, v8

    long-to-int p1, v1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    .line 2
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lo/r4d;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getUuidForPath(...)"

    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Lo/s4d;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Landroidx/media3/datasource/cache/b;
    .locals 4

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create cache directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/datasource/cache/b;

    iget-object v2, p0, Lcom/inmobi/media/i3;->d:Lo/sl5;

    iget-object v3, p0, Lcom/inmobi/media/i3;->e:Lo/zfa;

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/b;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/a;Lo/t02;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/l;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/media3/common/d$c;

    invoke-direct {v0}, Landroidx/media3/common/d$c;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/d$c;->h(Ljava/lang/String;)Landroidx/media3/common/d$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/common/d$c;->b(Ljava/lang/String;)Landroidx/media3/common/d$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/d$c;->a()Landroidx/media3/common/d;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Landroidx/media3/datasource/b$a;

    iget-object v0, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i3;->f:Landroidx/media3/datasource/cache/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/i3;->a()Landroidx/media3/datasource/cache/b;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/i3;->f:Landroidx/media3/datasource/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$c;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$c;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$c;->c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$c;->g(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/CacheDataSource$c;

    move-result-object p2

    .line 25
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->a(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$c;->e(Lo/ez1$a;)Landroidx/media3/datasource/cache/CacheDataSource$c;

    move-result-object p2

    .line 26
    new-instance v0, Landroidx/media3/datasource/FileDataSource$b;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$b;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$c;->d(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/CacheDataSource$c;

    move-result-object p2

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$c;->f(I)Landroidx/media3/datasource/cache/CacheDataSource$c;

    move-result-object p2

    const-string v0, "setFlags(...)"

    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    throw p1

    .line 29
    :cond_1
    new-instance p2, Landroidx/media3/datasource/b$a;

    iget-object v0, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    .line 30
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/source/d;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
