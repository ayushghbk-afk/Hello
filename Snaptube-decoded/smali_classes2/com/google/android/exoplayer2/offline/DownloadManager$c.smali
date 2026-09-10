.class public final Lcom/google/android/exoplayer2/offline/DownloadManager$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

.field public final d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;Lcom/google/android/exoplayer2/offline/DownloaderFactory;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->j:I

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->k:I

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->i:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->d(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/Download;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lo/eob;->p(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/offline/Download;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move v2, p1

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 30
    .line 31
    iget v4, v2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->z(Lcom/google/android/exoplayer2/offline/DownloadManager$d;Lcom/google/android/exoplayer2/offline/Download;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v3}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->x(Lcom/google/android/exoplayer2/offline/DownloadManager$d;Lcom/google/android/exoplayer2/offline/Download;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->A(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->y(Lcom/google/android/exoplayer2/offline/DownloadManager$d;Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "DownloadManager"

    .line 31
    .line 32
    const-string v3, "Failed to update index."

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0xb

    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/offline/DownloadManager;->mergeRequest(Lcom/google/android/exoplayer2/offline/Download;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer2/offline/Download;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, v7

    .line 36
    move v11, p2

    .line 37
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Failed to load download: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DownloadManager"

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->h:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x5

    .line 16
    filled-new-array {p1, v3, v4, v5, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    const-string v2, "DownloadManager"

    .line 49
    .line 50
    const-string v3, "Failed to load index."

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_4
    invoke-static {v0}, Lo/eob;->o(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->i(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->l(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->p()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 53
    .line 54
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->t(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->s(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->w(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->u(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->h(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v1, 0x1

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 23
    .line 24
    cmp-long v2, v8, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    cmp-long v2, v8, v0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget v10, p1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 48
    .line 49
    iget v11, p1, Lcom/google/android/exoplayer2/offline/Download;->failureReason:I

    .line 50
    .line 51
    iget-object v12, p1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v14, Lcom/google/android/exoplayer2/offline/Download;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x4

    .line 16
    :goto_0
    iget-wide v5, v0, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-wide v9, v0, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 23
    .line 24
    iget v11, v0, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    const/4 v12, 0x1

    .line 33
    :goto_1
    iget-object v13, v0, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 34
    .line 35
    move-object v2, v14

    .line 36
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v14, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 53
    .line 54
    invoke-interface {v0, v14}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "DownloadManager"

    .line 60
    .line 61
    const-string v3, "Failed to update index."

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v14, v15, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->n(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->removeDownload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "DownloadManager"

    .line 43
    .line 44
    const-string v1, "Failed to remove from database"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/ox5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->l:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->l:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->e(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "Task failed: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", "

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "DownloadManager"

    .line 77
    .line 78
    invoke-static {v3, p1, v2}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_0
    invoke-static {v1}, Lo/l00;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->k(Lcom/google/android/exoplayer2/offline/Download;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->j(Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Lo/um2;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/um2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v4, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 53
    .line 54
    iget-wide v6, v1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 55
    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Lo/um2;

    .line 72
    .line 73
    invoke-direct {v1}, Lo/um2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "DownloadManager"

    .line 87
    .line 88
    const-string v2, "Failed to update index."

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v3, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final n(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setDownloadingStatesToQueued()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "DownloadManager"

    .line 36
    .line 37
    const-string v3, "Failed to update index."

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->b:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final p()V
    .locals 7

    .line 1
    const-string v0, "DownloadManager"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    filled-new-array {v4, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    const-string v2, "Failed to load downloads."

    .line 52
    .line 53
    invoke-static {v0, v2}, Lo/ox5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x5

    .line 65
    if-ge v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/exoplayer2/offline/Download;

    .line 74
    .line 75
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/android/exoplayer2/offline/Download;

    .line 99
    .line 100
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v3, Lo/um2;

    .line 113
    .line 114
    invoke-direct {v3}, Lo/um2;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStatesToRemoving()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v3, "Failed to update index."

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v1, v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadManager$b;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/exoplayer2/offline/Download;

    .line 157
    .line 158
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$b;-><init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Failed to remove nonexistent download: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "DownloadManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo/ox5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->n(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 9
    .line 10
    if-ne v3, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->n(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    .line 18
    .line 19
    if-eq v10, v3, :cond_3

    .line 20
    .line 21
    iget v3, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :cond_2
    new-instance v13, Lcom/google/android/exoplayer2/offline/Download;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 32
    .line 33
    iget-wide v4, v1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->m(Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/Download;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "DownloadManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->v(Lcom/google/android/exoplayer2/offline/Download;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStopReason(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Failed to set manual stop reason"

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/offline/Download;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->v(Lcom/google/android/exoplayer2/offline/Download;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c:Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;->setStopReason(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Failed to set manual stop reason: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1, p2}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->B()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/offline/DownloadManager$d;Lcom/google/android/exoplayer2/offline/Download;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->j:I

    .line 17
    .line 18
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->n(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/offline/DownloadManager$d;Lcom/google/android/exoplayer2/offline/Download;)Lcom/google/android/exoplayer2/offline/DownloadManager$d;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-static {p2}, Lo/l00;->g(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->l:I

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->j:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->n(Lcom/google/android/exoplayer2/offline/Download;I)Lcom/google/android/exoplayer2/offline/Download;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 48
    .line 49
    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->k:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;Lcom/google/android/exoplayer2/offline/DownloadManager$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->l:I

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->l:I

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/16 p1, 0xb

    .line 76
    .line 77
    const-wide/16 v0, 0x1388

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public final z(Lcom/google/android/exoplayer2/offline/DownloadManager$d;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->d:Lcom/google/android/exoplayer2/offline/DownloaderFactory;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloaderFactory;->createDownloader(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/Downloader;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/offline/DownloadManager$d;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 25
    .line 26
    iget-object v4, p2, Lcom/google/android/exoplayer2/offline/Download;->progress:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->k:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v1, p1

    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;Lcom/google/android/exoplayer2/offline/DownloadManager$a;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
