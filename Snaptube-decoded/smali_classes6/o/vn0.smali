.class public final Lo/vn0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lrx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/vn0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/vn0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vn0;->a:Lrx/c;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lrx/c;)Lo/vn0;
    .locals 1

    .line 1
    new-instance v0, Lo/vn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/vn0;-><init>(Lrx/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lrx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lo/vn0$a;

    .line 18
    .line 19
    invoke-direct {v3, p0, v2, v1, v0}, Lo/vn0$a;-><init>(Lo/vn0;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lo/wn0;->a(Ljava/util/concurrent/CountDownLatch;Lo/bma;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {p1}, Lo/j73;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vn0;->a:Lrx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/c;->F()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/vn0;->a(Lrx/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Lo/y4;Lo/y4;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lo/vn0;->e(Lo/y4;Lo/y4;Lo/x4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo/y4;Lo/y4;Lo/x4;)V
    .locals 1

    .line 1
    new-instance v0, Lo/vn0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/vn0$c;-><init>(Lo/vn0;Lo/y4;Lo/y4;Lo/x4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/vn0;->f(Lo/bl7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lo/bl7;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/vn0;->a:Lrx/c;

    .line 7
    .line 8
    new-instance v2, Lo/vn0$b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lo/vn0$b;-><init>(Lo/vn0;Ljava/util/concurrent/BlockingQueue;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
