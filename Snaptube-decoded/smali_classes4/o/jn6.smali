.class public Lo/jn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Z

.field public d:Z

.field public e:Ljava/io/InterruptedIOException;

.field public f:Ljava/lang/RuntimeException;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/jn6;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/jn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-boolean v4, p0, Lo/jn6;->d:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo/jn6;->e:Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lo/jn6;->f:Ljava/lang/RuntimeException;

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-boolean v4, p0, Lo/jn6;->c:Z

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, p0, Lo/jn6;->c:Z

    .line 32
    .line 33
    :goto_0
    iget-boolean v5, p0, Lo/jn6;->c:Z

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v5, v6, v7}, Lo/jn6;->c(ZJ)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long v6, v2, v6

    .line 59
    .line 60
    add-long/2addr v6, v0

    .line 61
    invoke-virtual {p0, v4, v6, v7}, Lo/jn6;->c(ZJ)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iput-boolean v5, p0, Lo/jn6;->c:Z

    .line 70
    .line 71
    iput-boolean v4, p0, Lo/jn6;->d:Z

    .line 72
    .line 73
    iput-object p1, p0, Lo/jn6;->f:Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw p1

    .line 76
    :goto_2
    iput-boolean v5, p0, Lo/jn6;->c:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Lo/jn6;->d:Z

    .line 79
    .line 80
    iput-object p1, p0, Lo/jn6;->e:Ljava/io/InterruptedIOException;

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Cannot run loop when it is already running."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/jn6;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lo/jn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lo/jn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo/jn6;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
