.class public Lcom/mbridge/msdk/newreward/function/d/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/d/b/f;


# instance fields
.field private b:Lcom/mbridge/msdk/e/a/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/d/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/newreward/function/d/b/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/d/b/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/p;)Lcom/mbridge/msdk/e/a/p;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/q;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/e/a/a/b;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/e/a/a/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mbridge/msdk/e/a/a/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/e/a/h;

    .line 16
    .line 17
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lcom/mbridge/msdk/newreward/function/d/b/f$1;

    .line 27
    .line 28
    invoke-direct {v9, p0}, Lcom/mbridge/msdk/newreward/function/d/b/f$1;-><init>(Lcom/mbridge/msdk/newreward/function/d/b/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x5

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v2, v11

    .line 41
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v11}, Lcom/mbridge/msdk/e/a/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/mbridge/msdk/e/a/a/i;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/mbridge/msdk/e/a/a/i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/e/a/a/l;->a(Lcom/mbridge/msdk/e/a/j;Lcom/mbridge/msdk/e/a/t;ILcom/mbridge/msdk/e/a/b;)Lcom/mbridge/msdk/e/a/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/q;->a()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/e/a/q;

    .line 62
    .line 63
    return-object v0
.end method
