.class public final Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeRequest(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;ZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v11, p1

    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 12
    .line 13
    move-wide/from16 v5, p3

    .line 14
    .line 15
    invoke-static {v0, p0, v2, v5, v6}, Lcom/google/android/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide/from16 v5, p3

    .line 21
    .line 22
    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v7, -0x1

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    move-object v1, p0

    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    move-wide/from16 v5, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static upgradeAndDelete(Ljava/io/File;Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;ZZ)V
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/offline/a;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->d()[Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v3, p0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil$DownloadIdProvider;->getId(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->copyWithId(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-static {v5, p2, p4, v1, v2}, Lcom/google/android/exoplayer2/offline/ActionFileUpgradeUtil;->mergeRequest(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p0

    .line 55
    :cond_3
    :goto_3
    return-void
.end method
