.class public Lcom/huawei/openalliance/ad/ppskit/no;
.super Lcom/huawei/openalliance/ad/ppskit/ni;
.source ""


# static fields
.field private static final b:I = 0x3c

.field private static final c:Ljava/lang/String; = "LogExecutor"


# instance fields
.field private final d:Lcom/huawei/openalliance/ad/ppskit/nq;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nq;)V
    .locals 9

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ni;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/aau;

    const-string v0, "FileLog"

    invoke-direct {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/aau;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/no;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/no;->d:Lcom/huawei/openalliance/ad/ppskit/nq;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/no;)Lcom/huawei/openalliance/ad/ppskit/nq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/no;->d:Lcom/huawei/openalliance/ad/ppskit/nq;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/no;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/no$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/no$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/no;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ni;->a:Lcom/huawei/openalliance/ad/ppskit/nq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/nq;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/no;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/no$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/no$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/no;Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ni;->a:Lcom/huawei/openalliance/ad/ppskit/nq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nq;->a(Lcom/huawei/openalliance/ad/ppskit/ns;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
