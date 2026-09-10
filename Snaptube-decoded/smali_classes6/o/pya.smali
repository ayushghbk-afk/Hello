.class public Lo/pya;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pya$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/ThreadFactory;

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/util/concurrent/ThreadFactory;

.field public static final h:Ljava/util/concurrent/BlockingQueue;

.field public static final i:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static l:Landroid/os/Handler;

.field public static volatile m:Landroid/os/HandlerThread;

.field public static volatile n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lo/pya;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    sput v2, Lo/pya;->b:I

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    sput v3, Lo/pya;->c:I

    .line 21
    .line 22
    new-instance v8, Lo/pya$a;

    .line 23
    .line 24
    const-string v1, "CPUIntensiveThread"

    .line 25
    .line 26
    invoke-direct {v8, v1}, Lo/pya$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v8, Lo/pya;->d:Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    mul-int/lit8 v12, v0, 0x2

    .line 32
    .line 33
    sput v12, Lo/pya;->e:I

    .line 34
    .line 35
    mul-int/lit8 v13, v0, 0x4

    .line 36
    .line 37
    sput v13, Lo/pya;->f:I

    .line 38
    .line 39
    new-instance v0, Lo/pya$a;

    .line 40
    .line 41
    const-string v1, "IOIntensiveThread"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lo/pya$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lo/pya;->g:Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    const/16 v1, 0x400

    .line 51
    .line 52
    invoke-direct {v14, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v14, Lo/pya;->h:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 58
    .line 59
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v19, Lo/pya;->i:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 63
    .line 64
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    move-object v1, v11

    .line 71
    move-object/from16 v6, v16

    .line 72
    .line 73
    move-object v7, v14

    .line 74
    move-object/from16 v9, v19

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lo/pya;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    move-object v11, v1

    .line 89
    move-object v4, v14

    .line 90
    move-wide v14, v2

    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    invoke-direct/range {v11 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lo/pya;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lo/pya;->l:Landroid/os/Handler;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/pya;->g(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/pya;->f(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lo/pya;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/pya;->m:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "background"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo/pya;->m:Landroid/os/HandlerThread;

    .line 16
    .line 17
    sget-object v1, Lo/pya;->m:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lo/pya;->n:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v2, Lo/pya;->m:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lo/pya;->n:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lo/pya;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lo/pya;->l:Landroid/os/Handler;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lo/pya;->n:Landroid/os/Handler;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lo/pya;->l:Landroid/os/Handler;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lo/pya;->n:Landroid/os/Handler;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/pya;->i(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    sget-object v0, Lo/pya;->m:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/pya;->n:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lo/pya;->c()V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lo/pya;->n:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lo/nya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lo/nya;-><init>(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo/pya;->n:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/Runnable;Ljava/lang/Runnable;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lo/pya;->m:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/pya;->n:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lo/pya;->c()V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lo/pya;->n:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lo/oya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, p1}, Lo/oya;-><init>(Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo/pya;->n:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo/pya;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lo/pya;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/pya;->k(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lo/pya;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lo/pya;->l:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
