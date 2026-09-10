.class public Lo/vvc;
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

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/qub;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/vvc;->g:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Lo/eua;->d()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/vvc;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/vvc;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lo/vvc;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lo/vvc;->b:Lo/qub;

    .line 25
    .line 26
    iput-object p3, p0, Lo/vvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic h(Lo/vvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/vvc;->p()V

    return-void
.end method

.method public static bridge synthetic i(Lo/vvc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vvc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lo/vvc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vvc;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lo/vvc;)Lo/qub;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vvc;->b:Lo/qub;

    return-object p0
.end method

.method public static bridge synthetic l(Lo/vvc;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/vvc;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lo/vvc;->g:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo/vvc;->g:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private n()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vvc;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/vvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wp2;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/vvc;->f:Ljava/io/File;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/vvc;->f:Ljava/io/File;

    .line 14
    .line 15
    return-object v0
.end method

.method private o()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/vvc;->n()Ljava/io/File;

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

.method private synthetic p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/vvc;->n()Ljava/io/File;

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
    .locals 6

    .line 1
    invoke-direct {p0}, Lo/vvc;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo/vvc;->o()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lo/vvc;->c(I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lo/z6b;->d(Ljava/lang/String;Ljava/lang/String;)Lo/z6b$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo/z6b$a;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo/vvc;->b:Lo/qub;

    .line 32
    .line 33
    sget-object v1, Lcom/snaptube/taskManager/task/TaskError;->MP3_CONVERT_WEBM_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/z6b$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lo/vvc;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->getMp3Bitrate(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v1}, Lo/vvc;->c(I)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    mul-int/lit16 v2, v2, 0x3e8

    .line 72
    .line 73
    new-instance v5, Lo/vvc$a;

    .line 74
    .line 75
    invoke-direct {v5, p0, v0}, Lo/vvc$a;-><init>(Lo/vvc;Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->q(Ljava/lang/String;Ljava/lang/String;ILcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lo/vvc;->g:J

    .line 83
    .line 84
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/uvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/uvc;-><init>(Lo/vvc;)V

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
    invoke-direct {p0}, Lo/vvc;->n()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lo/vvc;->i:Z

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
    iget-object p1, p0, Lo/vvc;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vvc;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    iget-object v1, p0, Lo/vvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/youtube/YoutubeCodec;->isWebM2Mp3Tag(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lo/vvc;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lo/vvc;->e:Lcom/snaptube/extractor/pluginlib/models/Format;

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
    iput-boolean p2, p0, Lo/vvc;->i:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lo/vvc;->n()Ljava/io/File;

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

    .line 41
    :cond_1
    new-instance p1, Lcom/snaptube/taskManager/task/TaskException;

    .line 42
    .line 43
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->UNKNOWN_FORMAT:Lcom/snaptube/taskManager/task/TaskError;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "YoutubeWebM2Mp3Task: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, v0, p2}, Lcom/snaptube/taskManager/task/TaskException;-><init>(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/vvc;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
