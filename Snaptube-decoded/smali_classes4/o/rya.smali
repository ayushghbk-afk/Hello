.class public Lo/rya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lrx/d;

.field public static final c:Lrx/d;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Lrx/d;

.field public static final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 13
    .line 14
    const-string v1, "RxDB-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo/y69;->d(Ljava/util/concurrent/ThreadFactory;)Lrx/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/rya;->b:Lrx/d;

    .line 24
    .line 25
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 26
    .line 27
    const-string v1, "RxNet-"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lo/y69;->d(Ljava/util/concurrent/ThreadFactory;)Lrx/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo/rya;->c:Lrx/d;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0}, Lo/cf9;->b(Ljava/util/concurrent/Executor;)Lrx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lo/rya;->e:Lrx/d;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo/rya;->f:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
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

.method public static a()Lrx/d;
    .locals 1

    .line 1
    sget-object v0, Lo/mj3;->b:Lo/mj3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
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

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/rya;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
