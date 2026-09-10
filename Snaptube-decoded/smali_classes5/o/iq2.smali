.class public abstract Lo/iq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public static b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public static c:Lo/s02;

.field public static d:Ljava/io/File;

.field public static e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public static f:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public static g:Lo/fq2;

.field public static h:Lo/u62;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 2
    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/a$a;Lo/fz1$a;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public static b(Landroid/content/Context;Z)Lo/oz8;
    .locals 1

    .line 1
    invoke-static {}, Lo/iq2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->j(I)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lo/iq2;->j(Landroid/content/Context;)Lo/fq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/fq2;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lo/iq2;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo/qs0;

    .line 40
    .line 41
    iget-boolean v1, v1, Lo/qs0;->e:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 47
    .line 48
    invoke-static {p0}, Lo/iq2;->e(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->createMediaSource(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/iq2;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 9
    .line 10
    invoke-static {p0}, Lo/iq2;->f(Landroid/content/Context;)Lo/s02;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lo/iq2;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, Lo/iq2;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lo/s02;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo/iq2;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lo/fq2;

    .line 37
    .line 38
    invoke-static {p0}, Lo/iq2;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lo/iq2;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v3}, Lo/fq2;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lo/iq2;->g:Lo/fq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 3

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/iq2;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/upstream/c;

    .line 13
    .line 14
    invoke-static {p0}, Lo/iq2;->k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/iq2;->g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Lo/iq2;->a(Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lo/iq2;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lo/iq2;->a:Lcom/google/android/exoplayer2/upstream/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lo/s02;
    .locals 2

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/iq2;->c:Lo/s02;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/u83;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo/u83;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/iq2;->c:Lo/s02;

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
    sget-object p0, Lo/iq2;->c:Lo/s02;
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

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 5

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/iq2;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p0}, Lo/iq2;->h(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "downloads"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/u62;

    .line 20
    .line 21
    const-wide/32 v3, 0x12c00000

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lo/u62;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lo/iq2;->h:Lo/u62;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 30
    .line 31
    sget-object v3, Lo/iq2;->h:Lo/u62;

    .line 32
    .line 33
    invoke-static {p0}, Lo/iq2;->f(Landroid/content/Context;)Lo/s02;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, v1, v3, p0}, Lcom/google/android/exoplayer2/upstream/cache/e;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lo/s02;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lo/iq2;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p0, Lo/iq2;->e:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/iq2;->d:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lo/iq2;->d:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lo/iq2;->d:Ljava/io/File;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lo/iq2;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo/iq2;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/iq2;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Lo/fq2;
    .locals 1

    .line 1
    const-class v0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lo/iq2;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/iq2;->g:Lo/fq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 2

    .line 1
    const-class p0, Lo/iq2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lo/iq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/net/CookieManager;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 22
    .line 23
    const-string v1, "exo-player"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/iq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object v0, Lo/iq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
