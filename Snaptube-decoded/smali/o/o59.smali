.class public final Lo/o59;
.super Landroidx/lifecycle/LiveData;
.source ""


# instance fields
.field public final l:Landroidx/room/RoomDatabase;

.field public final m:Lo/r85;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Lo/t85$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lo/r85;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeFunction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/o59;->l:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    iput-object p2, p0, Lo/o59;->m:Lo/r85;

    .line 27
    .line 28
    iput-boolean p3, p0, Lo/o59;->n:Z

    .line 29
    .line 30
    iput-object p4, p0, Lo/o59;->o:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    new-instance p1, Lo/o59$a;

    .line 33
    .line 34
    invoke-direct {p1, p5, p0}, Lo/o59$a;-><init>([Ljava/lang/String;Lo/o59;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo/o59;->p:Lo/t85$c;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/o59;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo/o59;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/o59;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Lo/m59;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lo/m59;-><init>(Lo/o59;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo/o59;->t:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance p1, Lo/n59;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lo/n59;-><init>(Lo/o59;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo/o59;->u:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic q(Lo/o59;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o59;->u(Lo/o59;)V

    return-void
.end method

.method public static synthetic r(Lo/o59;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/o59;->v(Lo/o59;)V

    return-void
.end method

.method public static final u(Lo/o59;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo/o59;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/o59;->t()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lo/o59;->t:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final v(Lo/o59;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o59;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/o59;->l:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Lo/t85;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lo/o59;->p:Lo/t85$c;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lo/t85;->d(Lo/t85$c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo/o59;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_0
    iget-object v4, p0, Lo/o59;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lo/o59;->o:Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v3, "Exception while computing database live data."

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lo/o59;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p0, p0, Lo/o59;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lo/o59;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/o59;->m:Lo/r85;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/r85;->b(Landroidx/lifecycle/LiveData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/o59;->t()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/o59;->t:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/o59;->m:Lo/r85;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Any>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/r85;->c(Landroidx/lifecycle/LiveData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o59;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o59;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/o59;->l:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/o59;->l:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
