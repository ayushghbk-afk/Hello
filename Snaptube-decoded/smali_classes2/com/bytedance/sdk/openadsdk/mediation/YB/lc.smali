.class public Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$EW;
    }
.end annotation


# static fields
.field private static volatile lc:Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;


# instance fields
.field private volatile EW:Ljava/lang/String;

.field private volatile NP:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "gaid"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;
    .locals 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->lc:Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->lc:Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->lc:Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->lc:Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP(Ljava/lang/String;)V

    return-void
.end method

.method private static NP(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public NP()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    move-result-object v0

    const-string v1, "gaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    .line 2
    const-string v0, "gaid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- getGAIdTimeOut-mGAId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$EW;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$1;)V

    .line 7
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x7a120

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized lc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "tt_device_info"

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "gaid"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "gaid"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "--==-- initGAIdByAsyc-mGAId = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->EW:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$EW;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;Lcom/bytedance/sdk/openadsdk/mediation/YB/lc$1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/YB/lc;->NP:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    monitor-exit p0

    .line 74
    return-void
.end method
