.class Lcom/huawei/openalliance/ad/ppskit/wp;
.super Lcom/huawei/openalliance/ad/ppskit/wq;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v0, "Analysis-Event"

    invoke-direct {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/huawei/openalliance/ad/ppskit/wp;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wq;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/zd;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/openalliance/ad/ppskit/db/bean/EventRecord;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/AnalysisEventRecord;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 2
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/wp;

    monitor-enter v0

    :try_start_0
    sput-wide p1, Lcom/huawei/openalliance/ad/ppskit/wp;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/wp;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalysisEventReporter"

    return-object v0
.end method

.method public d()J
    .locals 3

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/wp;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/huawei/openalliance/ad/ppskit/wp;->b:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
