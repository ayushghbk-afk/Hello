.class public Lo/fq2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fq2$b;,
        Lo/fq2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/exoplayer2/offline/DownloadIndex;

.field public e:Lo/fq2$b;

.field public final f:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/fq2;->e:Lo/fq2$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/fq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    .line 15
    iput-object p3, p0, Lo/fq2;->f:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadIndex()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/fq2;->d:Lcom/google/android/exoplayer2/offline/DownloadIndex;

    .line 29
    .line 30
    new-instance p1, Lo/fq2$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lo/fq2$a;-><init>(Lo/fq2;Lo/eq2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/fq2;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lo/fq2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fq2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/fq2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fq2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/fq2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/fq2;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/jm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lo/mz3;->g:Lo/mz3$a;

    .line 10
    .line 11
    iget-object v1, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/mz3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lo/eob;->h0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forProgressive(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Unsupported type: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p2, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, Lo/fq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 49
    .line 50
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forHls(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p2, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lo/fq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 58
    .line 59
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object p2, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, Lo/fq2;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 67
    .line 68
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->forDash(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/fq2;->d:Lcom/google/android/exoplayer2/offline/DownloadIndex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getDownload()Lcom/google/android/exoplayer2/offline/Download;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "DownloadTracker"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "All downloads "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_3
    const-string v1, "LoadDownloadsException"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/fq2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;

    .line 10
    .line 11
    invoke-static {}, Lo/jm;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendPauseDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "StartServiceException"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/offline/Download;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lo/fq2;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lo/jm;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "StartServiceException"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/fq2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lcom/snaptube/premium/localplay/download/BackgroundDownloadService;

    .line 10
    .line 11
    invoke-static {}, Lo/jm;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "StartServiceException"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fq2;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "DownloadTracker"

    .line 12
    .line 13
    const-string p2, "Already downloading"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/fq2;->e:Lo/fq2$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/fq2$b;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lo/fq2$b;

    .line 27
    .line 28
    iget-object v1, p0, Lo/fq2;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2}, Lo/iq2;->b(Landroid/content/Context;Z)Lo/oz8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {p0, p2, v2, v1}, Lo/fq2;->f(Landroid/net/Uri;Ljava/lang/String;Lo/oz8;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p0, v1, p1, p2}, Lo/fq2$b;-><init>(Lo/fq2;Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/fq2;->e:Lo/fq2$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/fq2$b;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
