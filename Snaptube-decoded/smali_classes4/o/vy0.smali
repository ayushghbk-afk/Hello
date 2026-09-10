.class public Lo/vy0;
.super Lo/g67;
.source ""


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lo/g67;-><init>(Lo/dz0;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/vy0;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "fb_common"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    sget-object v3, Lcom/phoenix/slog/record/log/ILog;->v1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lo/vy0;->f(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    sget-object v3, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 23
    .line 24
    new-instance v4, Lo/r09;

    .line 25
    .line 26
    iget-object v5, p0, Lo/vy0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0, v1, v5}, Lo/r09;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertReportWrapper(Lo/r09;)J

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo/kq2;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0, v2, v1}, Lo/kq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/phoenix/slog/SnapTubeLoggerManager;->insertDownloadWrapper(Lo/kq2;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->reportFeedbackLog(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    aget-object v3, p1, v0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-lez v8, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lo/vy0;->f(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    return v2

    .line 62
    :cond_5
    :goto_2
    return v0
.end method
