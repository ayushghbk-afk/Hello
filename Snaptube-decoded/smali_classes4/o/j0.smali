.class public abstract Lo/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xt4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/phoenix/slog/record/log/ILog;)Lo/xt4;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tm3;

    .line 6
    .line 7
    check-cast p0, Lcom/phoenix/slog/record/log/FeedbackPlayLog;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/tm3;-><init>(Lcom/phoenix/slog/record/log/FeedbackPlayLog;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lo/cm3;

    .line 18
    .line 19
    check-cast p0, Lcom/phoenix/slog/record/log/FeedbackDownloadLog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo/cm3;-><init>(Lcom/phoenix/slog/record/log/FeedbackDownloadLog;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo/em3;

    .line 30
    .line 31
    check-cast p0, Lcom/phoenix/slog/record/log/FeedbackExtractLog;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo/em3;-><init>(Lcom/phoenix/slog/record/log/FeedbackExtractLog;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/phoenix/slog/record/log/ExtractLog;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lo/cf3;

    .line 42
    .line 43
    check-cast p0, Lcom/phoenix/slog/record/log/ExtractLog;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lo/cf3;-><init>(Lcom/phoenix/slog/record/log/ExtractLog;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/phoenix/slog/record/log/Logcat;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lo/my5;

    .line 54
    .line 55
    check-cast p0, Lcom/phoenix/slog/record/log/Logcat;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lo/my5;-><init>(Lcom/phoenix/slog/record/log/Logcat;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lo/btc;

    .line 66
    .line 67
    check-cast p0, Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lo/btc;-><init>(Lcom/phoenix/slog/record/log/YoutubeDataLog;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/phoenix/slog/record/log/SearchLog;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v0, Lo/bl9;

    .line 78
    .line 79
    check-cast p0, Lcom/phoenix/slog/record/log/SearchLog;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lo/bl9;-><init>(Lcom/phoenix/slog/record/log/SearchLog;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "error log type"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/j0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/j0;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/j0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/k89;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/up3;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/up3;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->clearCheckWrapper(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
