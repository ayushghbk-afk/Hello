.class public Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/FfmpegTaskScheduler;->p(Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)Lo/mh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

.field public final synthetic b:J

.field public final synthetic c:Lcom/snaptube/taskManager/FfmpegTaskScheduler;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/FfmpegTaskScheduler;Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->c:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onFinish( "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " )"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->c:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->b(Lcom/snaptube/taskManager/FfmpegTaskScheduler;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 51
    .line 52
    iget-wide v3, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->j:J

    .line 53
    .line 54
    sub-long v7, v0, v3

    .line 55
    .line 56
    iget-object v0, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v9, "ffmpeg_finish"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    move-object v6, p1

    .line 69
    move-object v10, p2

    .line 70
    invoke-static/range {v5 .. v12}, Lo/th3;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onSuccess() "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->j:J

    .line 41
    .line 42
    sub-long v7, v0, v3

    .line 43
    .line 44
    iget-object v0, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v9, "ffmpeg_succ"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    move-object v6, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-static/range {v5 .. v12}, Lo/th3;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 64
    .line 65
    sget-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->SUCCESS:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onFailure() "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->j:J

    .line 41
    .line 42
    sub-long v7, v0, v3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->c:Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 45
    .line 46
    invoke-static {v0, v2, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->a(Lcom/snaptube/taskManager/FfmpegTaskScheduler;Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v9, "ffmpeg_fail"

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    move-object v6, p1

    .line 65
    move-object v10, p2

    .line 66
    invoke-static/range {v5 .. v12}, Lo/th3;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 72
    .line 73
    sget-object v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;->FAILED:Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "ffmpeg execute onFailure:"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, v0, p2}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->r(Lcom/snaptube/taskManager/FfmpegTaskScheduler$Status;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lo/zd0$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onStart( "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " )"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->j:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->h:Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const-string v5, "ffmpeg_start"

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-static/range {v1 .. v6}, Lo/th3;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 61
    .line 62
    iput-object p3, p1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->m:Lo/zd0$a;

    .line 63
    .line 64
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/snaptube/taskManager/FfmpegTaskScheduler$b;->a:Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/snaptube/taskManager/FfmpegTaskScheduler$d;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method
