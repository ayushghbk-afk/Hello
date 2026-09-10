.class public Lo/xvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lo/nta;

.field public final c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final e:[Lcom/snaptube/extractor/pluginlib/models/Format;

.field public f:Ljava/io/File;

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 6
    .line 7
    iput-object v0, p0, Lo/xvc;->e:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lo/xvc;->g:J

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lo/eua;->d()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/xvc;->h:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/xvc;->i:Z

    .line 26
    .line 27
    iput-object p1, p0, Lo/xvc;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lo/xvc;->b:Lo/nta;

    .line 30
    .line 31
    iput-object p3, p0, Lo/xvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lo/xvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/xvc;->q()V

    return-void
.end method

.method public static bridge synthetic i(Lo/xvc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xvc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lo/xvc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xvc;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lo/xvc;)Lo/nta;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xvc;->b:Lo/nta;

    return-object p0
.end method

.method public static bridge synthetic l(Lo/xvc;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Lo/xvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/xvc;->o()V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/xvc;->g:J

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
    iget-wide v1, p0, Lo/xvc;->g:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo/xvc;->g:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/xvc;->p()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/up3;->o(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "cleanup_temp_dir_failed, path="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", remaining_files="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "YoutubeWebMTaskDelegate"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xvc;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/xvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wp2;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/xvc;->f:Ljava/io/File;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/xvc;->f:Ljava/io/File;

    .line 14
    .line 15
    return-object v0
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/xvc;->p()Ljava/io/File;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/xvc;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo/xvc;->c(I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lo/xvc;->c(I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lo/xvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v3, v4}, Lo/z6b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/z6b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lo/z6b$a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lo/w17;->e(Lo/z6b$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lo/xvc;->o()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lo/xvc;->b:Lo/nta;

    .line 48
    .line 49
    sget-object v2, Lcom/snaptube/taskManager/task/TaskError;->HD_FAILED_TO_MUX:Lcom/snaptube/taskManager/task/TaskError;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/z6b$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0}, Lo/xvc;->c(I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v2}, Lo/xvc;->c(I)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lo/xvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lo/xvc$a;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lo/xvc$a;-><init>(Lo/xvc;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lo/xvc;->g:J

    .line 95
    .line 96
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/wvc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/wvc;-><init>(Lo/xvc;)V

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
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/xvc;->p()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lo/xvc;->i:Z

    .line 8
    .line 9
    invoke-static {p1, v2}, Lo/wp2;->d(IZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/xvc;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xvc;->e:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iget-object v2, p0, Lo/xvc;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    iget-boolean v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/qub;->y1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;ZZ)Lcom/phoenix/download/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/CombinTask;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/xvc;->b:Lo/nta;

    .line 8
    .line 9
    sget-object p2, Lcom/snaptube/taskManager/task/TaskError;->HD_COMBINE_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lo/xvc;->d:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p2}, Lo/g04;->l(ZLjava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lo/xvc;->e:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 29
    .line 30
    aget-object v4, v2, v1

    .line 31
    .line 32
    aput-object v4, v3, v1

    .line 33
    .line 34
    aget-object v2, v2, v0

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getLinkType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-boolean v2, p0, Lo/xvc;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-direct {p0}, Lo/xvc;->p()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lo/etc;->h(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->F()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "resolveWebM: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lo/xvc;->e:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 79
    .line 80
    aget-object v0, v3, v0

    .line 81
    .line 82
    aget-object v1, v3, v1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p2, v0, v1, p1}, Lo/g04;->h(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lo/xvc;->b:Lo/nta;

    .line 100
    .line 101
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->RESOLVE_FORMAT_ERROR:Lcom/snaptube/taskManager/task/TaskError;

    .line 102
    .line 103
    const-string v1, "resolveWebM failed"

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1, p1}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/xvc;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
