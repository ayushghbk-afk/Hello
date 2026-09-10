.class public Lo/zsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public final c:Lo/nta;

.field public d:[Lcom/snaptube/extractor/pluginlib/models/Format;

.field public e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public f:Ljava/io/File;

.field public g:Lo/xe4;

.field public h:Lo/qlb$b;

.field public i:Lo/i1c;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nta;Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/i1c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/zsb;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/zsb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    iput-object p2, p0, Lo/zsb;->c:Lo/nta;

    .line 12
    .line 13
    iput-object p4, p0, Lo/zsb;->i:Lo/i1c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Lo/zsb;Lo/xe4$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zsb;->o(Lo/xe4$a;)V

    return-void
.end method

.method public static synthetic i(Lo/zsb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/zsb;->n()V

    return-void
.end method

.method public static bridge synthetic j(Lo/zsb;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zsb;->q(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/zsb;->h:Lo/qlb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/y00;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/zsb;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-gtz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v1, Lo/qlb$b;

    .line 50
    .line 51
    iget-object v2, p0, Lo/zsb;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getHeaders()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lo/zsb$a;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lo/zsb$a;-><init>(Lo/zsb;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Lo/qlb$b;-><init>(Ljava/util/List;Ljava/util/Map;Lo/y00$c;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lo/zsb;->h:Lo/qlb$b;

    .line 68
    .line 69
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->N()Lo/qlb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/zsb;->h:Lo/qlb$b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/qlb;->b(Lo/y00;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/zsb;->g:Lo/xe4;

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
    iput-object v0, p0, Lo/zsb;->g:Lo/xe4;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lo/zsb;->g:Lo/xe4;

    .line 17
    .line 18
    iget-object v2, p0, Lo/zsb;->c:Lo/nta;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lo/zsb;->c(I)Ljava/io/File;

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
    invoke-virtual {p0, v0}, Lo/zsb;->c(I)Ljava/io/File;

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
    iget-object v0, p0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lo/ysb;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lo/ysb;-><init>(Lo/zsb;)V

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
    new-instance v0, Lo/xsb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xsb;-><init>(Lo/zsb;)V

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
    invoke-virtual {p0}, Lo/zsb;->l()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lo/zsb;->j:Z

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
    iget-object v0, p0, Lo/zsb;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zsb;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    iget-object v2, p0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/CombinTask;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo/zsb;->c:Lo/nta;

    .line 9
    .line 10
    sget-object p2, Lcom/snaptube/taskManager/task/TaskError;->HD_COMBINE_NOT_SUPPORTED:Lcom/snaptube/taskManager/task/TaskError;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lo/zsb;->e:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lo/zsb;->i:Lo/i1c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p2, v2}, Lo/i1c;->G(Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/zsb;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getLinkType()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p0, Lo/zsb;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/zsb;->l()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/etc;->h(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->F()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lo/zsb;->p()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "resolveCB: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v1, p1}, Lo/g04;->h(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lo/zsb;->c:Lo/nta;

    .line 89
    .line 90
    sget-object v0, Lcom/snaptube/taskManager/task/TaskError;->RESOLVE_FORMAT_ERROR:Lcom/snaptube/taskManager/task/TaskError;

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zsb;->l()Ljava/io/File;

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
    const-string v1, "VideoAudioCombineTaskDelegate"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zsb;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wp2;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/zsb;->f:Ljava/io/File;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/zsb;->f:Ljava/io/File;

    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/zsb;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

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
    const-string v0, "VideoAudioCombineTaskDelegate"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lo/zsb;->c:Lo/nta;

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

.method public final synthetic n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zsb;->l()Ljava/io/File;

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

.method public final synthetic o(Lo/xe4$a;)V
    .locals 3

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
    iget-object p1, p0, Lo/zsb;->c:Lo/nta;

    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f11016f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/zsb;->c:Lo/nta;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/nta;->E()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/xe4$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lo/xe4$a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lo/zsb;->m(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zsb;->g:Lo/xe4;

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
    iget-object v0, p0, Lo/zsb;->h:Lo/qlb$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/y00;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/zsb;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v7, v1, v4

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v4, v1, v5

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v7, v1, v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->setSize(J)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v2, v0, Lo/zsb;->d:[Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    move-wide v13, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_2
    if-ge v7, v4, :cond_2

    .line 53
    .line 54
    aget-object v8, v2, v7

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    cmp-long v11, v9, v5

    .line 63
    .line 64
    if-lez v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    add-long/2addr v13, v8

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :cond_3
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 78
    .line 79
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 80
    .line 81
    cmp-long v3, v1, v13

    .line 82
    .line 83
    if-gez v3, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lo/zsb;->c:Lo/nta;

    .line 86
    .line 87
    invoke-virtual {v1, v13, v14}, Lo/nta;->i0(J)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lo/zsb;->c:Lo/nta;

    .line 91
    .line 92
    iget-object v1, v0, Lo/zsb;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 93
    .line 94
    iget v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 95
    .line 96
    int-to-long v9, v2

    .line 97
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 98
    .line 99
    cmp-long v3, v1, v5

    .line 100
    .line 101
    if-lez v3, :cond_4

    .line 102
    .line 103
    :goto_3
    move-wide v11, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-wide/16 v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const/4 v15, 0x1

    .line 109
    invoke-virtual/range {v8 .. v15}, Lo/nta;->p0(JJJZ)I

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method
