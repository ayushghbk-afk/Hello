.class public Lcom/huawei/openalliance/ad/ppskit/utils/az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/utils/az$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HandlerExecAgent"

.field private static final b:Ljava/lang/String; = "handler_exec_release_task"

.field private static final c:J = 0xea60L

.field private static final d:Ljava/lang/String; = "PPS-handler_exec_thread"


# instance fields
.field private final e:[B

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private h:Lcom/huawei/openalliance/ad/ppskit/utils/ay;

.field private i:Landroid/os/HandlerThread;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f:[B

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPS-handler_exec_thread"

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/az;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->i:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/ay;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->h:Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/az$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/az;Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/az;Lcom/huawei/openalliance/ad/ppskit/utils/ay;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/ay;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/utils/az;)[B
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f:[B

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/utils/az;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->i:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "HandlerExecAgent"

    const-string v2, "delay quit thread"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/az;)V

    const-string v2, "handler_exec_release_task"

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/utils/az;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/utils/az;)Lcom/huawei/openalliance/ad/ppskit/utils/ay;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object p0

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->i:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    const-string v1, "HandlerExecAgent"

    const-string v2, "init handler thread"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->i:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    invoke-direct {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/ay;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->h:Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e:[B

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "handler_exec_release_task"

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HandlerExecAgent"

    const-string v3, "acquire exec agent. ref count: %d"

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 7

    .line 7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;

    const/4 v2, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->f()Lcom/huawei/openalliance/ad/ppskit/utils/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ay;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x2

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/utils/az$a;-><init>(ILjava/lang/Runnable;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->a(Lcom/huawei/openalliance/ad/ppskit/utils/az$a;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->e:[B

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "HandlerExecAgent"

    const-string v1, "release exec agent - not working"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    if-gtz v3, :cond_1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/az;->c()V

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "HandlerExecAgent"

    const-string v4, "release exec agent - ref count: %d"

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/utils/az;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
