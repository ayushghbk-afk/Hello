.class public Lo/je3;
.super Lo/bp2;
.source ""


# instance fields
.field public n:Lo/qub$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bp2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ie3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lo/ie3;-><init>(Landroid/content/Context;Lo/bp2;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E0(I)Lcom/phoenix/download/DownloadRequest;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public F0(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/qub$d;->c(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/qub$d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/qub$d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/je3;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(Lo/cu4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lo/cu4;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snaptube/taskManager/task/video/b;->X(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "meta_details"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/bp2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/qub$d;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/nta;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/qub$d;->b()V

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
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/qub$d;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/bp2;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->INVALID_MEDIA_FILE:Lcom/snaptube/taskManager/task/TaskError;

    .line 15
    .line 16
    const-string v1, "Video file not exist."

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/je3;->n:Lo/qub$d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, v1}, Lo/qub$d;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/je3;->K0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
