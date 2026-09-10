.class public Lcom/tencent/matrix/lifecycle/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cv4;


# instance fields
.field public volatile b:Lcom/tencent/matrix/lifecycle/State;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/matrix/lifecycle/a;-><init>(ZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/matrix/lifecycle/a;->d:Z

    .line 3
    sget-object p1, Lcom/tencent/matrix/lifecycle/State;->INIT:Lcom/tencent/matrix/lifecycle/State;

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(ZILo/b72;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/matrix/lifecycle/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lo/av4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "observer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/el7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lcom/tencent/matrix/lifecycle/b;->a(Lo/el7;Lo/lm5;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v1, Lo/el7;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lo/el7;-><init>(Lo/av4;Lcom/tencent/matrix/lifecycle/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/tencent/matrix/lifecycle/a;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/State;->getDispatch()Lo/o64;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/tencent/matrix/lifecycle/a;->g(Lo/o64;Lo/av4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/State;->getDispatch()Lo/o64;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/matrix/lifecycle/State;->ON:Lcom/tencent/matrix/lifecycle/State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/matrix/lifecycle/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/State;->getDispatch()Lo/o64;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo/av4;

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, Lcom/tencent/matrix/lifecycle/a;->g(Lo/o64;Lo/av4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/State;->getDispatch()Lo/o64;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lo/xhb;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final g(Lo/o64;Lo/av4;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lo/nu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/nu4;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/nu4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->h()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/matrix/lifecycle/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/tencent/matrix/lifecycle/a$a;-><init>(Lo/o64;Lo/av4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/matrix/lifecycle/a$b;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcom/tencent/matrix/lifecycle/a$b;-><init>(Lo/o64;Lo/av4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized h(Lo/av4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "observer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/matrix/lifecycle/State;->OFF:Lcom/tencent/matrix/lifecycle/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 3
    .line 4
    sget-object v1, Lcom/tencent/matrix/lifecycle/State;->ON:Lcom/tencent/matrix/lifecycle/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/tencent/matrix/lifecycle/a;->b:Lcom/tencent/matrix/lifecycle/State;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
