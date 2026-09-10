.class public abstract Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;,
        Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/google/android/exoplayer2/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final cacheKeyFactory:Lo/ks0;

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->createCacheDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->createOfflineCacheDataSource()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getCacheKeyFactory()Lo/ks0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lo/ks0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public static getCompressibleDataSpec(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method private removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lo/ks0;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->k(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    .locals 18
    .param p1    # Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 4
    .line 5
    const/16 v2, -0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move-wide v7, v5

    .line 58
    move-wide v10, v7

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ltz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 69
    .line 70
    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 71
    .line 72
    iget-object v13, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lo/ks0;

    .line 73
    .line 74
    invoke-static {v5, v6, v13}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    add-long/2addr v10, v5

    .line 95
    const-wide/16 v15, -0x1

    .line 96
    .line 97
    cmp-long v17, v13, v15

    .line 98
    .line 99
    if-eqz v17, :cond_2

    .line 100
    .line 101
    cmp-long v17, v13, v5

    .line 102
    .line 103
    if-nez v17, :cond_1

    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    cmp-long v5, v7, v15

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    add-long/2addr v7, v13

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide v7, v15

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v3, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;-><init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    :goto_3
    const/high16 v5, 0x20000

    .line 136
    .line 137
    new-array v15, v5, [B

    .line 138
    .line 139
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v4, v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 152
    .line 153
    iget-object v6, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 154
    .line 155
    iget-object v7, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->cacheKeyFactory:Lo/ks0;

    .line 156
    .line 157
    iget-object v8, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 158
    .line 159
    iget-object v10, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 160
    .line 161
    iget-object v13, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/16 v11, -0x3e8

    .line 165
    .line 166
    move-object v9, v15

    .line 167
    move-object v12, v3

    .line 168
    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer2/upstream/cache/c;->d(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->d(I)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public abstract getManifest(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSegments(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/offline/FilterableManifest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->manifestDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/offline/SegmentDownloader;->removeDataSpec(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_2
    return-void
.end method
