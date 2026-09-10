.class public Lo/wy0;
.super Lo/g67;
.source ""


# direct methods
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
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/g67;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v7, v0, v2

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v5, "logcat"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p0

    .line 24
    invoke-virtual/range {v4 .. v9}, Lo/g67;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/wy0;->f()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 34
    .line 35
    iget-boolean v1, p0, Lo/g67;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->report(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 42
    .line 43
    iget-object v1, p0, Lo/g67;->a:Lo/dz0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->updateLogcatCheckWrapper(Lo/dz0;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Lo/wy0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/phoenix/slog/record/log/ILog;->s1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/wy0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/wy0$a;-><init>(Lo/wy0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "logcat"

    .line 23
    .line 24
    invoke-static {v0}, Lo/k89;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
