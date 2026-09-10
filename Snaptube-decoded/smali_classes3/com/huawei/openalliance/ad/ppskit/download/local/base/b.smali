.class public Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LocalDownloadManager"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/download/local/base/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/openalliance/ad/ppskit/download/local/base/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "LocalDownloadManager"

    const-string v0, "addTask, task:%s, priority:%s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/download/local/base/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "LocalDownloadManager"

    const-string v0, "deleteTask, succ:%s, taskId:%s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c:Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/c;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTask, succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LocalDownloadManager"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->d(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LocalDownloadManager"

    const-string v2, "onDownloadDeleted, taskId:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->b:Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/a;->onDownloadDeleted(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)V

    :cond_2
    return-void
.end method
