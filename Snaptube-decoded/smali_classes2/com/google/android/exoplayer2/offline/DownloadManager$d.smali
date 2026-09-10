.class public Lcom/google/android/exoplayer2/offline/DownloadManager$d;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public final c:Lcom/google/android/exoplayer2/offline/Downloader;

.field public final d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

.field public final e:Z

.field public final f:I

.field public volatile g:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->e:Z

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f:I

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;Lcom/google/android/exoplayer2/offline/DownloadManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/Downloader;Lcom/google/android/exoplayer2/offline/DownloadProgress;ZILcom/google/android/exoplayer2/offline/DownloadManager$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->b:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/offline/DownloadManager$d;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/Downloader;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 2
    .line 3
    iput-wide p3, v0, Lcom/google/android/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 4
    .line 5
    iput p5, v0, Lcom/google/android/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->j:J

    .line 8
    .line 9
    cmp-long p5, p1, p3

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->j:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/Downloader;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->c:Lcom/google/android/exoplayer2/offline/Downloader;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/Downloader;->download(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->h:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->d:Lcom/google/android/exoplayer2/offline/DownloadProgress;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    .line 35
    .line 36
    cmp-long v7, v5, v1

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-wide v1, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iget v5, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->f:I

    .line 45
    .line 46
    if-gt v3, v5, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->i:Ljava/lang/Throwable;

    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$d;->g:Lcom/google/android/exoplayer2/offline/DownloadManager$c;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method
