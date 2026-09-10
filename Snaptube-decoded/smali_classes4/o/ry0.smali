.class public Lo/ry0;
.super Lo/g67;
.source ""


# static fields
.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/ry0;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo/dz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/g67;-><init>(Lo/dz0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g67;->a:Lo/dz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ry0;->f(Lo/dz0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ry0;->g()Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 13
    .line 14
    iget-boolean v1, p0, Lo/g67;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->report(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lo/dz0;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v0, p1, Lo/dz0;->b:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x7

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lo/g67;->b:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Lo/ry0;->d:J

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    iput-wide v1, p1, Lo/dz0;->f:J

    .line 39
    .line 40
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->updateCheckWrapper(Lo/dz0;)Z

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p1, Lo/dz0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v5, p1, Lo/dz0;->f:J

    .line 50
    .line 51
    iget-object v7, p1, Lo/dz0;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "extract"

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lo/g67;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo/ry0;->h(Lo/dz0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo/g67;->b(Lo/dz0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lo/up3;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Lo/dz0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lo/g67;->b(Lo/dz0;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final g()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getAllCheckWrapper()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lo/dz0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/dz0;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "extract"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lo/h89;->c(Lo/dz0;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lo/ry0;->f(Lo/dz0;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2
.end method

.method public final h(Lo/dz0;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lo/xo3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/h89;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/phoenix/slog/record/log/ILog;->C1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lo/dz0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lo/xo3;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, Lo/h89;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Lo/dz0;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo/r09;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p1, Lo/dz0;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    iget-object p1, p1, Lo/dz0;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v4, p1}, Lo/r09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertReportWrapper(Lo/r09;)J

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
