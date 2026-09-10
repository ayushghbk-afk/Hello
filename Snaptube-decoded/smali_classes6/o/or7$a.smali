.class public final Lo/or7$a;
.super Lo/yla;
.source ""

# interfaces
.implements Lrx/internal/util/BackpressureDrainManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/or7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lo/yla;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lrx/internal/util/BackpressureDrainManager;

.field public final g:Lo/x4;

.field public final h:Lrx/a$d;


# direct methods
.method public constructor <init>(Lo/yla;Ljava/lang/Long;Lo/x4;Lrx/a$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/or7$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/or7$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lo/or7$a;->d:Lo/yla;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lo/or7$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iput-object p3, p0, Lo/or7$a;->g:Lo/x4;

    .line 37
    .line 38
    new-instance p1, Lrx/internal/util/BackpressureDrainManager;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lrx/internal/util/BackpressureDrainManager$a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/or7$a;->f:Lrx/internal/util/BackpressureDrainManager;

    .line 44
    .line 45
    iput-object p4, p0, Lo/or7$a;->h:Lrx/a$d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/or7$a;->d:Lo/yla;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lo/or7$a;->d:Lo/yla;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or7$a;->d:Lo/yla;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lo/bl7;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/or7$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/or7$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v4, p0, Lo/or7$a;->h:Lrx/a$d;

    .line 21
    .line 22
    invoke-interface {v4}, Lrx/a$d;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/or7$a;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    iget-object v5, p0, Lo/or7$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/yla;->unsubscribe()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lo/or7$a;->d:Lo/yla;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, p0, Lo/or7$a;->g:Lo/x4;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v5}, Lo/x4;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lo/or7$a;->f:Lrx/internal/util/BackpressureDrainManager;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    iget-object v0, p0, Lo/or7$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    sub-long v4, v2, v4

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v1
.end method

.method public d()Lo/ll8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or7$a;->f:Lrx/internal/util/BackpressureDrainManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or7$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/or7$a;->f:Lrx/internal/util/BackpressureDrainManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or7$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/or7$a;->f:Lrx/internal/util/BackpressureDrainManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrx/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/or7$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/or7$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/or7$a;->f:Lrx/internal/util/BackpressureDrainManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrx/internal/util/BackpressureDrainManager;->drain()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lo/yla;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/or7$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/or7$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/or7$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
