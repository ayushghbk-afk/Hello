.class public Lo/dt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dt0$e;,
        Lo/dt0$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lo/dt0;-><init>(IJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    .line 2
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lo/dt0;-><init>(ILjava/util/concurrent/BlockingQueue;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 6

    .line 3
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/dt0;-><init>(ILjava/util/concurrent/BlockingQueue;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/BlockingQueue;JLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/dt0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput p1, p0, Lo/dt0;->c:I

    .line 8
    iput-object p2, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-wide p3, p0, Lo/dt0;->e:J

    .line 10
    iput-object p5, p0, Lo/dt0;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lo/dt0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/dt0;->e:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lo/dt0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/dt0;->h:Z

    return p0
.end method

.method public static bridge synthetic c(Lo/dt0;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/dt0;->c:I

    return p0
.end method

.method public static bridge synthetic d(Lo/dt0;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/dt0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/dt0;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/dt0;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lo/dt0;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v5, v1

    .line 30
    cmp-long v1, v5, v3

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dt0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object p1, p0, Lo/dt0;->d:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lo/dt0;->c:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/dt0;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p1
.end method

.method public f(Ljava/lang/Runnable;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lo/dt0;->d:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/dt0$e;

    .line 23
    .line 24
    invoke-static {v1}, Lo/dt0$e;->a(Lo/dt0$e;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p2

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    iget-object p2, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_1
    iget-object v0, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    monitor-exit p2

    .line 52
    return p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    throw p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Lo/dt0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :goto_0
    :try_start_0
    iget-object v1, p0, Lo/dt0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/dt0;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dt0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/dt0$e;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lo/dt0;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lo/dt0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Lo/dt0$e;-><init>(Lo/dt0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lo/dt0$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo/dt0$e;-><init>(Lo/dt0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lo/dt0;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dt0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dt0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lo/dt0;->d:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lo/dt0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo/dt0;->h:Z

    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo/dt0;->b:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v2, p0, Lo/dt0;->d:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v1, p0, Lo/dt0;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lo/dt0;->h:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 13
    iget-boolean v0, p0, Lo/dt0;->h:Z

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lo/dt0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/dt0$d;-><init>(Lo/dt0;Lo/et0;)V

    .line 15
    new-instance v1, Lo/dt0$c;

    invoke-direct {v1, p0, p1, v0}, Lo/dt0$c;-><init>(Lo/dt0;Ljava/lang/Runnable;Lo/dt0$d;)V

    .line 16
    invoke-static {v0, v1}, Lo/dt0$d;->b(Lo/dt0$d;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p0, v1}, Lo/dt0;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "This executive service is shut down already."

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lo/dt0;->h:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lo/dt0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/dt0$d;-><init>(Lo/dt0;Lo/et0;)V

    .line 9
    new-instance v1, Lo/dt0$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lo/dt0$b;-><init>(Lo/dt0;Ljava/lang/Runnable;Lo/dt0$d;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, Lo/dt0$d;->b(Lo/dt0$d;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0, v1}, Lo/dt0;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "This executive service is shut down already."

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/dt0;->h:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/dt0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/dt0$d;-><init>(Lo/dt0;Lo/et0;)V

    .line 3
    new-instance v1, Lo/dt0$a;

    invoke-direct {v1, p0, p1, v0}, Lo/dt0$a;-><init>(Lo/dt0;Ljava/util/concurrent/Callable;Lo/dt0$d;)V

    .line 4
    invoke-static {v0, v1}, Lo/dt0$d;->b(Lo/dt0$d;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v1}, Lo/dt0;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "This executive service is shut down already."

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
