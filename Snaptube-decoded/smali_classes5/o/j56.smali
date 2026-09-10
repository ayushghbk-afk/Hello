.class public Lo/j56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/qub;

.field public final c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public e:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public f:Ljava/io/File;

.field public g:Lo/h56;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lo/j56;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/j56;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Lo/j56;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/j56;->b:Lo/qub;

    .line 14
    .line 15
    iput-object p3, p0, Lo/j56;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Lo/j56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j56;->n()V

    return-void
.end method

.method public static bridge synthetic i(Lo/j56;)Lo/qub;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j56;->b:Lo/qub;

    return-object p0
.end method

.method public static bridge synthetic j(Lo/j56;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/j56;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j56;->g:Lo/h56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/h56;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/j56;->g:Lo/h56;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j56;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/j56;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wp2;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/j56;->f:Ljava/io/File;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/j56;->f:Ljava/io/File;

    .line 14
    .line 15
    return-object v0
.end method

.method private m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/j56;->l()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "result.tmp"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/j56;->l()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->o(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/j56;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/h56;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/h56;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/j56;->g:Lo/h56;

    .line 10
    .line 11
    invoke-direct {p0}, Lo/j56;->m()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/j56;->g:Lo/h56;

    .line 16
    .line 17
    iget-object v2, p0, Lo/j56;->b:Lo/qub;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3}, Lo/j56;->c(I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lo/j56;->h:I

    .line 33
    .line 34
    new-instance v6, Lo/j56$a;

    .line 35
    .line 36
    invoke-direct {v6, p0, v0}, Lo/j56$a;-><init>(Lo/j56;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lo/h56;->b(Lo/nta;Ljava/lang/String;Ljava/lang/String;ILo/uq4$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/i56;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/i56;-><init>(Lo/j56;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/j56;->l()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lo/j56;->i:Z

    .line 8
    .line 9
    invoke-static {v1}, Lo/wp2;->b(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/j56;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/j56;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v1, p0, Lo/j56;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    iput-object p1, p0, Lo/j56;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lo/j56;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMp3Bitrate(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lo/j56;->h:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getLinkType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lo/j56;->i:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lo/j56;->l()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/etc;->h(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->F()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/j56;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
