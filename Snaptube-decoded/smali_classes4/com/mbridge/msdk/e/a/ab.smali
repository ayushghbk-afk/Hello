.class final Lcom/mbridge/msdk/e/a/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/e/a/p$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/t;

.field private final c:Lcom/mbridge/msdk/e/a/q;

.field private final d:Lcom/mbridge/msdk/e/a/c;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/c;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/c;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->c:Lcom/mbridge/msdk/e/a/q;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/ab;->b:Lcom/mbridge/msdk/e/a/t;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->d:Lcom/mbridge/msdk/e/a/c;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/ab;->e:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mbridge/msdk/e/a/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/p;

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/p$a;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->c:Lcom/mbridge/msdk/e/a/q;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/e/a/q;->c(Lcom/mbridge/msdk/e/a/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->d:Lcom/mbridge/msdk/e/a/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 20
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v1, "Couldn\'t add request to queue. %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->d:Lcom/mbridge/msdk/e/a/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/mbridge/msdk/e/a/r;->b:Lcom/mbridge/msdk/e/a/b$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/a/b$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/a/p;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->b:Lcom/mbridge/msdk/e/a/t;

    invoke-interface {v1, v0, p2}, Lcom/mbridge/msdk/e/a/t;->a(Lcom/mbridge/msdk/e/a/p;Lcom/mbridge/msdk/e/a/r;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/ab;->a(Lcom/mbridge/msdk/e/a/p;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/mbridge/msdk/e/a/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/p<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/p;->j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/ab;->a:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/p;->a(Lcom/mbridge/msdk/e/a/p$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
