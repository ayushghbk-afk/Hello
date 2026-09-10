.class public Lo/uy0;
.super Lo/g67;
.source ""


# static fields
.field public static final e:J


# instance fields
.field public d:Ljava/lang/String;


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
    sput-wide v0, Lo/uy0;->e:J

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

.method private f(Lo/dz0;)Z
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
    goto :goto_0

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
    sget-wide v3, Lo/uy0;->e:J

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
    const-string v3, "feedback"

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
    invoke-direct {p0, p1}, Lo/uy0;->g(Lo/dz0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lo/g67;->b(Lo/dz0;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lo/g67;->b(Lo/dz0;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method private g(Lo/dz0;)V
    .locals 7

    .line 1
    const-string v0, "fb_play"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lo/dz0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lo/xo3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lo/h89;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/phoenix/slog/record/log/ILog;->B1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lo/h89;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v1, v3}, Lo/uy0;->h(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lo/uy0;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Lo/dz0;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lo/dz0;->g:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v4, p1, Lo/dz0;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "subType"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v3, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 82
    .line 83
    new-instance v4, Lo/r09;

    .line 84
    .line 85
    iget-object v5, p0, Lo/uy0;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-direct {v4, v5, v0, v6, v1}, Lo/r09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertReportWrapper(Lo/r09;)J

    .line 93
    .line 94
    .line 95
    new-instance v1, Lo/kq2;

    .line 96
    .line 97
    iget-object p1, p1, Lo/dz0;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, p1, v0, v2, v6}, Lo/kq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertDownloadWrapper(Lo/kq2;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lo/uy0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/uy0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    aget-object v1, p0, p1

    .line 30
    .line 31
    sget-object v2, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/phoenix/slog/SnapTubeLoggerManager;->getReportWrapper(Ljava/lang/String;)Lo/r09;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearReportWrapper(Lo/r09;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/g67;->a:Lo/dz0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/uy0;->f(Lo/dz0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/uy0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 18
    .line 19
    iget-object v1, p0, Lo/uy0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/phoenix/slog/SnapTubeLoggerManager;->reportFeedbackLog(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
