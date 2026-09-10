.class public Lo/gp9;
.super Lo/vh2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gp9$a;
    }
.end annotation


# instance fields
.field public n:Lo/gp9$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/o15;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/vh2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    new-instance p2, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/d64;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/gp9;->T0()Lo/o15;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1, p0, p2}, Lo/d64;-><init>(Landroid/content/Context;Lo/o15;Lo/gp9;Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public E0(I)Lcom/phoenix/download/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/gp9$a;->d(I)Lcom/phoenix/download/DownloadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F0(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/gp9$a;->c(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gp9$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/bp2;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic M()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/gp9;->T0()Lo/o15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/bp2;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T0()Lo/o15;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    check-cast v0, Lo/o15;

    .line 4
    .line 5
    return-object v0
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/nta;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/gp9$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/nta;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/gp9$a;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/nta;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/gp9$a;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/gp9$a;->e(Lcom/phoenix/download/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/bp2;->a0(Lcom/phoenix/download/DownloadInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/nta;->g:J

    .line 6
    .line 7
    invoke-static {}, Lo/rz7;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->NO_STORAGE_PERMISSION:Lcom/snaptube/taskManager/task/TaskError;

    .line 14
    .line 15
    const-string v1, "Fail to start task due to permission issue."

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo/gp9;->n:Lo/gp9$a;

    .line 22
    .line 23
    invoke-interface {v0}, Lo/gp9$a;->onStart()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/nta;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/nta;->m0(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
