.class public abstract Lcom/huawei/openalliance/ad/utils/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/utils/h$a;
    }
.end annotation


# static fields
.field private static B:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/openalliance/ad/utils/h$a;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final Code:Ljava/lang/String; = "AsyncExec"

.field private static final I:I = 0x5

.field private static final V:I = 0x3

.field private static final Z:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/h;->Code()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/utils/h$a;->S:Lcom/huawei/openalliance/ad/utils/h$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/h$a;Z)V

    return-void
.end method

.method public static Code(Ljava/util/concurrent/Callable;Lcom/huawei/openalliance/ad/utils/h$a;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lcom/huawei/openalliance/ad/utils/h$a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/utils/h;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized Code()V
    .locals 18

    .line 2
    const-class v1, Lcom/huawei/openalliance/ad/utils/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/utils/h;->B:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "IO"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "Net"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v13

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "Cal"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v14

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v14, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "Seq"

    invoke-direct {v9, v2}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v12

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "SyncCall"

    const/16 v7, 0xa

    invoke-direct {v9, v2, v7}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v15

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "SplashNet"

    const/16 v3, 0xa

    invoke-direct {v7, v2, v3}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object v7, v11

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/utils/i;

    const-string v2, "ClctSeq"

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/utils/i;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v9

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->Code:Lcom/huawei/openalliance/ad/utils/h$a;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->V:Lcom/huawei/openalliance/ad/utils/h$a;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->I:Lcom/huawei/openalliance/ad/utils/h$a;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->Z:Lcom/huawei/openalliance/ad/utils/h$a;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->B:Lcom/huawei/openalliance/ad/utils/h$a;

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->C:Lcom/huawei/openalliance/ad/utils/h$a;

    move-object/from16 v3, v17

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/utils/h$a;->S:Lcom/huawei/openalliance/ad/utils/h$a;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/huawei/openalliance/ad/utils/h;->B:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Code(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/utils/h$a;->Code:Lcom/huawei/openalliance/ad/utils/h$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/h$a;Z)V

    return-void
.end method

.method public static Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/h$a;Z)V
    .locals 1

    .line 4
    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/h;->V()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/utils/bf;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/utils/bf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/utils/bf;->run()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/huawei/openalliance/ad/utils/h;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/utils/bf;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/utils/bf;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p0, "no executor for type: %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "AsyncExec"

    invoke-static {p1, p0, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static I(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/utils/h$a;->I:Lcom/huawei/openalliance/ad/utils/h$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/h$a;Z)V

    return-void
.end method

.method public static V(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/utils/h$a;->V:Lcom/huawei/openalliance/ad/utils/h$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/h$a;Z)V

    return-void
.end method

.method private static V()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/utils/h$a;->Z:Lcom/huawei/openalliance/ad/utils/h$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/lang/Runnable;Lcom/huawei/openalliance/ad/utils/h$a;Z)V

    return-void
.end method
