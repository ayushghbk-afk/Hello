.class public final Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$a;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lo/ks0;

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->createCacheDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCacheKeyFactory()Lo/ks0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cacheKeyFactory:Lo/ks0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cacheKeyFactory:Lo/ks0;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    new-array v6, v0, [B

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    move-object v9, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader$a;-><init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v0

    .line 33
    :goto_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/16 v8, -0x3e8

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/c;->d(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->cacheKeyFactory:Lo/ks0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->k(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
