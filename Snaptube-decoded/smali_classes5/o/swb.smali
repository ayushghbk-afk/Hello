.class public final Lo/swb;
.super Lo/ie3;
.source ""


# instance fields
.field public final g:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public h:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public i:Lcom/snaptube/extractor/pluginlib/models/Format;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bp2;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/ie3;-><init>(Landroid/content/Context;Lo/bp2;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lo/swb;->g:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/swb;->h:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/swb;->i:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v1, p0, Lo/swb;->g:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lo/qub;->x1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;Z)Lcom/phoenix/download/DownloadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "createDownloadRequest(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 1

    .line 1
    const-string v0, "videoInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lo/ie3;->g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/swb;->h:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 15
    .line 16
    iput-object p2, p0, Lo/swb;->i:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 17
    .line 18
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ie3;->c(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPath(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
