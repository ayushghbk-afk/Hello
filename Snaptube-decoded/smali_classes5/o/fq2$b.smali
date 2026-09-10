.class public final Lo/fq2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lo/fq2;


# direct methods
.method public constructor <init>(Lo/fq2;Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fq2$b;->d:Lo/fq2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/fq2$b;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 7
    .line 8
    iput-object p4, p0, Lo/fq2$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lo/fq2$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fq2$b;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lo/fq2$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/fq2$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lo/eob;->f0(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq2$b;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq2$b;->a:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fq2$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/fq2$b;->e(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/offline/DownloadRequest;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/fq2$b;->d:Lo/fq2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fq2;->c(Lo/fq2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/fq2$b;->d:Lo/fq2;

    .line 10
    .line 11
    invoke-static {v0}, Lo/fq2;->a(Lo/fq2;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;

    .line 16
    .line 17
    invoke-static {}, Lo/jm;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "StartServiceException"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPrepareError, "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "DownloadTracker"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 1

    .line 1
    const-string p1, "DownloadTracker"

    .line 2
    .line 3
    const-string v0, "onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fq2$b;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/fq2$b;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
