.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AJB:I

.field static final synthetic EW:Z = true

.field private static final NP:Ljava/lang/Object;

.field private static volatile Wd:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static final YB:I

.field private static Zd:Landroid/os/Handler; = null

.field private static bTk:Landroid/os/Handler; = null

.field private static dZO:Landroid/os/Handler; = null

.field private static volatile dms:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static lc:Z = false

.field private static oA:Landroid/os/HandlerThread;

.field private static oIF:Landroid/os/HandlerThread;

.field private static seu:Landroid/os/HandlerThread;

.field private static final ypP:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->YB()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->ypP()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->AJB:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->YB:I

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dms()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->ypP:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AJB()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static EW()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;

    monitor-enter v0

    .line 8
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagm_t_main"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public static EW(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 23
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pagm_t_single_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method public static EW(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static EW(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->AJB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static EW(Ljava/lang/Runnable;J)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->AJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static EW(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 1

    .line 25
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 26
    const-string p1, "ThreadHelper"

    const-string v0, "stackerror:"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static NP()Landroid/os/Looper;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pagm_t_main"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public static NP(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->bTk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static YB()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "pagm_t_token"

    .line 4
    .line 5
    const/16 v2, -0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Zd()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dZO:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dZO:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dZO:Landroid/os/Handler;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_4

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF:Landroid/os/HandlerThread;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    :goto_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v2, "pagm_t_token"

    .line 62
    .line 63
    const/16 v3, -0x13

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dZO:Landroid/os/Handler;

    .line 85
    .line 86
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dZO:Landroid/os/Handler;

    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_5
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public static bTk()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

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
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static dZO()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dms:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/dZO/bTk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dms:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "pagm_t_log_upload:"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const-wide/16 v5, 0x14

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dms:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dms:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->dms:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    return-object v0
.end method

.method private static dms()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v2, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->YB:I

    .line 4
    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "pagm_t_executor:"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x1e

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move v1, v2

    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "ThreadHelper"

    .line 39
    .line 40
    const-string v2, "stackerror:"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :catch_1
    :goto_0
    return-object v9
.end method

.method public static lc(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->ypP:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static lc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->AJB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oA:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static oA()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Did not yet override the UI thread"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Zd:Landroid/os/Handler;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public static oIF()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->ypP:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static seu()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Wd:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/dZO/bTk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Wd:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "pagm_t_log_save:"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const-wide/16 v5, 0x14

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Wd:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Wd:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->Wd:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    return-object v0
.end method

.method private static ypP()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "pagm_t_log"

    .line 4
    .line 5
    const/16 v2, -0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->seu:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
