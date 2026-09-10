.class public abstract Lo/ae0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ae0$d;,
        Lo/ae0$c;,
        Lo/ae0$b;,
        Lo/ae0$e;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ae0;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ae0;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/ae0;->a:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lo/ae0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ae0;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/ae0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ae0;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/ae0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ae0;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/ae0;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ae0;->g(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(IILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2a

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ae0;->g(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p2, v1

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/ae0;->n(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public declared-synchronized f(IILo/ae0$d;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/ae0;->j(IILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v0, p0, Lo/ae0;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v9, Lo/ae0$a;

    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    move v3, p4

    .line 31
    move v4, p2

    .line 32
    move-object v6, v8

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lo/ae0$a;-><init>(Lo/ae0;IZILjava/lang/ref/WeakReference;Ljava/lang/String;Lo/ae0$d;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/ae0;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lo/ae0;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lcom/phoenix/utils/ThreadPool;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final g(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ae0;->k()Lo/ae0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/ae0$b;->d()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/ae0$b;->a(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return-object v1
.end method

.method public h(II)Lo/ae0$e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract i(II)Ljava/util/List;
.end method

.method public final k()Lo/ae0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ae0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo/ae0;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lo/ae0$c;->a(Ljava/lang/String;)Lo/ae0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n(II)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/ae0;->i(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/zk4;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v0, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int v0, v2, v0

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    nop

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0}, Lo/zk4;->c(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :goto_1
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lo/ae0;->o(IILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final o(IILjava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ae0;->k()Lo/ae0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    add-int v3, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo/ae0;->q(Ljava/lang/Object;)Ljava/lang/ref/Reference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lo/ae0$b;->b(ILjava/lang/ref/Reference;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lo/ae0$b;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    add-int v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lo/ae0$b;->c(I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/ref/Reference;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
