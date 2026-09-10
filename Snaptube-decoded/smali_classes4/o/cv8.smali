.class public Lo/cv8;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lo/i89;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/phoenix/slog/record/log/ILog;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Lo/j0;->b(Lcom/phoenix/slog/record/log/ILog;)Lo/xt4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lo/l89;->a()V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/phoenix/slog/record/log/ExtractLog;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/phoenix/slog/record/log/ExtractLog;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/phoenix/slog/record/log/ExtractLog;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkExtract(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/phoenix/slog/record/log/YoutubeDataLog;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/phoenix/slog/record/log/YoutubeDataLog;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkYoutubeData(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of v0, p1, Lcom/phoenix/slog/record/log/SearchLog;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/phoenix/slog/SnapTubeLoggerManager;->Instance:Lcom/phoenix/slog/SnapTubeLoggerManager;

    .line 62
    .line 63
    check-cast p1, Lcom/phoenix/slog/record/log/SearchLog;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/phoenix/slog/record/log/SearchLog;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lcom/phoenix/slog/SnapTubeLoggerManager;->checkSearchData(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
