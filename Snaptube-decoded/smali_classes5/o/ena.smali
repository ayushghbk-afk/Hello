.class public final Lo/ena;
.super Lo/bp2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo/bp2;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E0(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/phoenix/download/DownloadRequest;->c()Lcom/phoenix/download/DownloadRequest$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/phoenix/download/DownloadInfo$ContentType;->SUBTITLE:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->y(Lcom/phoenix/download/DownloadInfo$ContentType;)Lcom/phoenix/download/DownloadRequest$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->K(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->M(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->G(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/phoenix/download/DownloadRequest$a;->H(Ljava/lang/String;)Lcom/phoenix/download/DownloadRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadRequest$a;->u()Lcom/phoenix/download/DownloadRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public F0(I)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lo/nta;->d:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public G0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a0(Lcom/phoenix/download/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/bp2;->a0(Lcom/phoenix/download/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/bp2;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/bp2;->K0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
