.class public Lo/ie3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qub$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/bp2;

.field public final c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public d:Ljava/io/File;

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bp2;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/ie3;->e:J

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
    iput-object v0, p0, Lo/ie3;->f:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lo/ie3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lo/ie3;->b:Lo/bp2;

    .line 22
    .line 23
    iput-object p3, p0, Lo/ie3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h(Lo/ie3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ie3;->s()V

    return-void
.end method

.method public static bridge synthetic i(Lo/ie3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ie3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lo/ie3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ie3;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic k(Lo/ie3;)Lo/bp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ie3;->b:Lo/bp2;

    return-object p0
.end method

.method public static bridge synthetic l(Lo/ie3;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ie3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Lo/ie3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ie3;->o(Ljava/lang/String;)V

    return-void
.end method

.method private q()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ie3;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lo/ie3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/vo2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/ie3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    invoke-static {v2}, Lo/qub;->F1(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/ie3;->d:Ljava/io/File;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/ie3;->d:Ljava/io/File;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ie3;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ie3;->r()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lo/ie3;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lo/z6b;->d(Ljava/lang/String;Ljava/lang/String;)Lo/z6b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/z6b$a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo/ie3;->b:Lo/bp2;

    .line 27
    .line 28
    sget-object v2, Lcom/snaptube/taskManager/task/TaskError;->MP3_extract_FAILED:Lcom/snaptube/taskManager/task/TaskError;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/z6b$a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lo/nta;->B(Lcom/snaptube/taskManager/task/TaskError;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lo/ie3;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lo/ie3$a;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lo/ie3$a;-><init>(Lo/ie3;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->r(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lo/ie3;->e:J

    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lo/he3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/he3;-><init>(Lo/ie3;)V

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
    invoke-direct {p0}, Lo/ie3;->q()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio.tmp"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public d(I)Lcom/phoenix/download/DownloadRequest;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    invoke-direct {p0}, Lo/ie3;->q()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->F()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ie3;->e:J

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
    iget-wide v1, p0, Lo/ie3;->e:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo/ie3;->e:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ie3;->b:Lo/bp2;

    .line 3
    .line 4
    iget-object v1, p0, Lo/ie3;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1105c1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lo/nta;->q0(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/ie3$d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo/ie3$d;-><init>(Lo/ie3;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/ie3$b;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lo/ie3$b;-><init>(Lo/ie3;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo/ie3$c;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lo/ie3$c;-><init>(Lo/ie3;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ie3;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ie3;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ie3;->q()Ljava/io/File;

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

.method public final synthetic s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ie3;->q()Ljava/io/File;

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
