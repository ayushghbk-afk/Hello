.class public final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public final d:Z

.field public final e:Ljava/lang/Class;

.field public f:Lcom/google/android/exoplayer2/offline/DownloadService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLo/te9;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLo/te9;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLo/te9;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadService$b;Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/lo2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lo/lo2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$b;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lo/l00;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic e(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/eob;->M0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    const-string v0, "DownloadService"

    .line 43
    .line 44
    const-string v1, "Failed to restart DownloadService (process is idle)."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$800(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$400(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$500(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "DownloadService"

    .line 23
    .line 24
    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$600(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vm2;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public final onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$700(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/vm2;->f(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadsPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
