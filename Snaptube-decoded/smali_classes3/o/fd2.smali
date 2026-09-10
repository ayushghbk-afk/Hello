.class public Lo/fd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/fd2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo/fd2;->s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/fd2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lo/fd2;->y(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/fd2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lo/fd2;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fd2;->p(Ljava/util/concurrent/Callable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fd2;->t(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic f(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fd2;->v(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic g(Lo/fd2;Ljava/util/concurrent/Callable;Lo/gd2$b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fd2;->r(Ljava/util/concurrent/Callable;Lo/gd2$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fd2;->z(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic i(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fd2;->n(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/fd2;->m(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic k(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fd2;->x(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method

.method public static synthetic l(Lo/fd2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lo/fd2;->o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lo/gd2$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lo/gd2$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/Callable;Lo/gd2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lo/gd2$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lo/gd2$b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lo/gd2$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static synthetic z(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lo/gd2$b;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic n(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/dd2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lo/dd2;-><init>(Ljava/lang/Runnable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/ad2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Lo/ad2;-><init>(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic r(Ljava/util/concurrent/Callable;Lo/gd2$b;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/ed2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lo/ed2;-><init>(Ljava/util/concurrent/Callable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/bd2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p5}, Lo/bd2;-><init>(Lo/fd2;Ljava/util/concurrent/Callable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v0, Lo/gd2;

    new-instance v7, Lo/tc2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/tc2;-><init>(Lo/fd2;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lo/gd2;-><init>(Lo/gd2$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    new-instance v0, Lo/gd2;

    new-instance v7, Lo/yc2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/yc2;-><init>(Lo/fd2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lo/gd2;-><init>(Lo/gd2$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lo/gd2;

    .line 2
    .line 3
    new-instance v9, Lo/wc2;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lo/wc2;-><init>(Lo/fd2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v9}, Lo/gd2;-><init>(Lo/gd2$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lo/gd2;

    .line 2
    .line 3
    new-instance v9, Lo/xc2;

    .line 4
    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lo/xc2;-><init>(Lo/fd2;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v9}, Lo/gd2;-><init>(Lo/gd2$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Shutting down is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/uc2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lo/uc2;-><init>(Ljava/lang/Runnable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/zc2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p7}, Lo/zc2;-><init>(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic x(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fd2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/vc2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lo/vc2;-><init>(Ljava/lang/Runnable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lo/gd2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fd2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo/cd2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p7}, Lo/cd2;-><init>(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V

    .line 6
    .line 7
    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
