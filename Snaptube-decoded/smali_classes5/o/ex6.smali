.class public Lo/ex6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# instance fields
.field public final a:Lo/qub;

.field public final b:Ljava/io/File;

.field public c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public e:Lcom/snaptube/extractor/pluginlib/models/Format;


# direct methods
.method public constructor <init>(Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ex6;->a:Lo/qub;

    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/ex6;->b:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/t5b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/ex6;->a:Lo/qub;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lo/qub;->u1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ex6;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ex6;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ex6;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v1, p0, Lo/ex6;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ex6;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ex6;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    invoke-static {}, Lo/k47;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
