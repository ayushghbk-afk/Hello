.class public Lcom/huawei/openalliance/ad/ppskit/download/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/download/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field private static final g:Ljava/lang/String; = "DownloadManager"

.field private static final h:I = 0x3e800


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/huawei/openalliance/ad/ppskit/download/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/huawei/openalliance/ad/ppskit/download/k;

.field protected f:Lcom/huawei/openalliance/ad/ppskit/download/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/download/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/g;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/i;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/i;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/k;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/download/k;-><init>(Lcom/huawei/openalliance/ad/ppskit/download/e;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/k;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "DownloadManager"

    const-string v1, "onDownloadCompleted, taskId:%s, priority:"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/download/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->j:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v4, "DownloadManager"

    const-string v5, "resumeTask, succ:%s, taskId:%s"

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g(I)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    return v0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    return v1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)Z"
        }
    .end annotation

    .line 7
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->f(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTask, succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadManager"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/download/e$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-direct {p3, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e$a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/e;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    return v0
.end method

.method public a_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadPaused, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/d;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->y(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    const-string v0, "DownloadManager"

    const-string v1, "download manager is shutting down, no more tasks will be executed later"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->e:Lcom/huawei/openalliance/ad/ppskit/download/k;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/k;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    rem-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "DownloadManager"

    const-string v1, "onDownloadProgress, progress:%s, taskId:%s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result p1

    return p1
.end method

.method public b_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v3, "DownloadManager"

    if-ne p2, v2, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "allow mobile network, skip pause from network change."

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    const-string v5, "pauseTask, succ:%s, taskId:%s"

    invoke-static {v3, v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->g(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    if-ne v0, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/e;->a_(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    :cond_4
    return-void
.end method

.method public c()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/g;->b()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadResumed, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v2

    const/4 v2, 0x2

    aput-object v7, v8, v2

    const-string v2, "DownloadManager"

    const-string v3, "addTask, added:%s, task:%s, priority:%s"

    invoke-static {v2, v3, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->b(Z)V

    :goto_0
    return v4
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/g;->a()I

    move-result v0

    return v0
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->f(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTask, succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e$a;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadDeleted, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/download/d;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;Z)V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const v0, 0x3e800

    return v0
.end method

.method public e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadWaiting, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadWaitingForWifi, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->f(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadStart, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->e(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadSuccess, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->f:Lcom/huawei/openalliance/ad/ppskit/download/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/g;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->c(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "DownloadManager"

    const-string v2, "onDownloadSwitchSafeUrl, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "DownloadManager"

    const-string v3, "onDownloadFail, taskId:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->K()Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask$a;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->c(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e;->d:Lcom/huawei/openalliance/ad/ppskit/download/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V

    :cond_4
    :goto_1
    return-void
.end method
