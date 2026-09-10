.class public Lo/ztc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# instance fields
.field public final a:Lo/nta;

.field public final b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public final d:[Lcom/snaptube/extractor/pluginlib/models/Format;

.field public e:Ljava/io/File;

.field public f:Lo/xe4;

.field public g:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

.field public h:Z


# direct methods
.method public constructor <init>(Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

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
    iput-object v0, p0, Lo/ztc;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/ztc;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lo/ztc;->a:Lo/nta;

    .line 13
    .line 14
    iput-object p2, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(Lo/ztc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ztc;->o()V

    return-void
.end method

.method public static synthetic i()Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lo/ztc;->q()Lo/xhb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lo/ztc;Lo/xe4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ztc;->p(Lo/xe4$a;)V

    return-void
.end method

.method public static synthetic k(Lo/ztc;Ljava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ztc;->r(Ljava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/ztc;->m()Ljava/io/File;

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
    const-string v1, "YoutubeHDTaskDelegate"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ztc;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wp2;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/ztc;->e:Ljava/io/File;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/ztc;->e:Ljava/io/File;

    .line 14
    .line 15
    return-object v0
.end method

.method private n(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ztc;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 9
    .line 10
    const-string p2, "mux_fail"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2}, Lo/zua;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, v1, p2}, Lo/zua;->g(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "keep_temp_dir_for_mux_retry, detail="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "YoutubeHDTaskDelegate"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lo/ztc;->a:Lo/nta;

    .line 44
    .line 45
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->HD_FAILED_TO_MUX:Lcom/snaptube/taskManager/task/TaskError;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic p(Lo/xe4$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/xe4$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ztc;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo/xe4$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lo/xe4$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, p1}, Lo/ztc;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic q()Lo/xhb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ztc;->f:Lo/xe4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xe4;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo/xe4;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/xe4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/ztc;->f:Lo/xe4;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lo/ztc;->f:Lo/xe4;

    .line 17
    .line 18
    iget-object v2, p0, Lo/ztc;->a:Lo/nta;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lo/ztc;->c(I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lo/ztc;->c(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lo/wtc;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lo/wtc;-><init>(Lo/ztc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lo/xe4;->h(Lo/nta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xe4$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/vtc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/vtc;-><init>(Lo/ztc;)V

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
    invoke-direct {p0}, Lo/ztc;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lo/ztc;->h:Z

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
    invoke-virtual {p0, p1}, Lo/ztc;->t(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ztc;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lo/ztc;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 7
    .line 8
    aget-object v1, v1, p1

    .line 9
    .line 10
    iget-object v2, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->s0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/qub;->y1(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;ZZ)Lcom/phoenix/download/DownloadRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
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
    iget-object p1, p0, Lo/ztc;->a:Lo/nta;

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
    iput-object p1, p0, Lo/ztc;->c:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

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
    invoke-static {v1, v2, p2}, Lo/g04;->k(ZLjava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lo/ztc;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

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
    iput-boolean v2, p0, Lo/ztc;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-direct {p0}, Lo/ztc;->m()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lo/etc;->h(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->F()V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 64
    .line 65
    iget-object v1, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 66
    .line 67
    iget-object v2, p0, Lo/ztc;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 68
    .line 69
    aget-object v0, v2, v0

    .line 70
    .line 71
    invoke-direct {p2, v1, p1, v0}, Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lo/ztc;->g:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/snaptube/taskManager/task/video/b;->u0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v2

    .line 81
    invoke-static {v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "resolveHD: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lo/ztc;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 95
    .line 96
    aget-object v0, v3, v0

    .line 97
    .line 98
    aget-object v1, v3, v1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, v0, v1, p1}, Lo/g04;->h(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lo/ztc;->a:Lo/nta;

    .line 116
    .line 117
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->RESOLVE_FORMAT_ERROR:Lcom/snaptube/taskManager/task/TaskError;

    .line 118
    .line 119
    const-string v1, "resolveHD failed!"

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1, p1}, Lo/nta;->C(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ztc;->m()Ljava/io/File;

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ztc;->f:Lo/xe4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xe4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/ztc;->a:Lo/nta;

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f11016f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v0}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "save_meta_failed_after_mux_success, file="

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/ztc;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "YoutubeHDTaskDelegate"

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lo/ztc;->a:Lo/nta;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo/nta;->E()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ztc;->g:Lcom/snaptube/taskManager/task/video/VideoMetaInfoHelper;

    .line 2
    .line 3
    new-instance v1, Lo/xtc;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/xtc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/ytc;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo/ytc;-><init>(Lo/ztc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/task/video/b;->o0(Lo/m64;Lo/c74;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ztc;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/cy1;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lo/plb$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lo/plb$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lo/plb$c;->a(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
