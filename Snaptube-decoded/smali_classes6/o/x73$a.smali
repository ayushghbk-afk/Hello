.class public final Lo/x73$a;
.super Lrx/d$a;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo/tj1;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x73$a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/x73$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/x73$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lo/tj1;

    .line 21
    .line 22
    invoke-direct {p1}, Lo/tj1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/x73$a;->c:Lo/tj1;

    .line 26
    .line 27
    invoke-static {}, Lrx/internal/schedulers/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/x73$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Lo/x4;)Lo/bma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/x73$a;->isUnsubscribed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lo/t69;->p(Lo/x4;)Lo/x4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lrx/internal/schedulers/ScheduledAction;

    .line 17
    .line 18
    iget-object v1, p0, Lo/x73$a;->c:Lo/tj1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lo/x4;Lo/tj1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/x73$a;->c:Lo/tj1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/tj1;->a(Lo/bma;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/x73$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo/x73$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lo/x73$a;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lo/x73$a;->c:Lo/tj1;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lo/tj1;->c(Lo/bma;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/x73$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Lo/x4;JLjava/util/concurrent/TimeUnit;)Lo/bma;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/x73$a;->b(Lo/x4;)Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/x73$a;->isUnsubscribed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/t69;->p(Lo/x4;)Lo/x4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lo/q07;

    .line 28
    .line 29
    invoke-direct {v0}, Lo/q07;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/q07;

    .line 33
    .line 34
    invoke-direct {v1}, Lo/q07;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lo/q07;->a(Lo/bma;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lo/x73$a;->c:Lo/tj1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lo/tj1;->a(Lo/bma;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lo/x73$a$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, Lo/x73$a$a;-><init>(Lo/x73$a;Lo/q07;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lo/sma;->a(Lo/x4;)Lo/bma;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lrx/internal/schedulers/ScheduledAction;

    .line 55
    .line 56
    new-instance v4, Lo/x73$a$b;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1, p1, v2}, Lo/x73$a$b;-><init>(Lo/x73$a;Lo/q07;Lo/x4;Lo/bma;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lrx/internal/schedulers/ScheduledAction;-><init>(Lo/x4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lo/q07;->a(Lo/bma;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lo/x73$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Lrx/internal/schedulers/ScheduledAction;->add(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x73$a;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lo/x73$a;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/x73$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lo/x73$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lo/x73$a;->c:Lo/tj1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/tj1;->isUnsubscribed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lo/x73$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/x73$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x73$a;->c:Lo/tj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj1;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/x73$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
