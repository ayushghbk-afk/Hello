.class public abstract Lcom/wandoujia/base/utils/ThreadPool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/utils/ThreadPool$Priority;,
        Lcom/wandoujia/base/utils/ThreadPool$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct {v6, v10}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/wandoujia/base/utils/ThreadPool$a;

    .line 12
    .line 13
    invoke-direct {v7, v10}, Lcom/wandoujia/base/utils/ThreadPool$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v8, Lcom/wandoujia/base/utils/ThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 35
    .line 36
    invoke-direct {v6, v10}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/wandoujia/base/utils/ThreadPool$a;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v7, v0}, Lcom/wandoujia/base/utils/ThreadPool$a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/wandoujia/base/utils/ThreadPool;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/base/utils/ThreadPool$Priority;->NORMAL:Lcom/wandoujia/base/utils/ThreadPool$Priority;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/wandoujia/base/utils/ThreadPool;->b(Ljava/lang/Runnable;Lcom/wandoujia/base/utils/ThreadPool$Priority;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Lcom/wandoujia/base/utils/ThreadPool$Priority;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/base/utils/ThreadPool$Priority;->LOW:Lcom/wandoujia/base/utils/ThreadPool$Priority;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/wandoujia/base/utils/ThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/wandoujia/base/utils/ThreadPool;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
