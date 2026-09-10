.class final Lcom/mbridge/msdk/e/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/mbridge/msdk/e/j$1;

    .line 14
    .line 15
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/j$1;-><init>(Lcom/mbridge/msdk/e/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move-object v5, v10

    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object v9, p0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/mbridge/msdk/e/j$2;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/e/j$2;-><init>(Lcom/mbridge/msdk/e/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/j;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/e/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/e/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
