.class public Lo/ye9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/m3u8download/MediaRemuxer;


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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/m3u8download/MediaRemuxer$Result;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lo/ye9$a;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, v0}, Lo/ye9$a;-><init>(Lo/ye9;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->x(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/taskManager/FfmpegTaskScheduler$f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v4, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->TIMEOUT:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->ERROR:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p0, p2}, Lo/ye9;->b(Ljava/lang/String;)Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->z()Lcom/snaptube/taskManager/FfmpegTaskScheduler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2, v3}, Lcom/snaptube/taskManager/FfmpegTaskScheduler;->n(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lo/d56;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->ERROR:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_0
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->ERROR:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 104
    .line 105
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/wandoujia/m3u8download/MediaRemuxer$Result;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/d56;->h(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/d56;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->ERROR:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lo/d56;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lo/d56;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->ERROR:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/wandoujia/m3u8download/MediaRemuxer$Result;->COMPLETE:Lcom/wandoujia/m3u8download/MediaRemuxer$Result;

    .line 30
    .line 31
    return-object p1
.end method
