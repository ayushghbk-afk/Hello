.class public final Lo/cf9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lrx/d;

.field public final b:Lrx/d;

.field public final c:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cf9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/w69;->c()Lo/w69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/w69;->f()Lo/y69;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/y69;->g()Lrx/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lo/cf9;->a:Lrx/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo/y69;->a()Lrx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lo/cf9;->a:Lrx/d;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lo/y69;->i()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lo/cf9;->b:Lrx/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lo/y69;->c()Lrx/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lo/cf9;->b:Lrx/d;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lo/y69;->j()Lrx/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lo/cf9;->c:Lrx/d;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lo/y69;->e()Lrx/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/cf9;->c:Lrx/d;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public static a()Lrx/d;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->c()Lo/cf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/cf9;->a:Lrx/d;

    .line 6
    .line 7
    invoke-static {v0}, Lo/t69;->f(Lrx/d;)Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lrx/d;
    .locals 1

    .line 1
    new-instance v0, Lo/x73;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/x73;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lo/cf9;
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lo/cf9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/cf9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lo/cf9;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/cf9;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lo/cf9;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public static d()Lrx/d;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->c()Lo/cf9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/cf9;->b:Lrx/d;

    .line 6
    .line 7
    invoke-static {v0}, Lo/t69;->k(Lrx/d;)Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f()Lrx/d;
    .locals 1

    .line 1
    sget-object v0, Lo/u6b;->a:Lo/u6b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/cf9;->a:Lrx/d;

    .line 3
    .line 4
    instance-of v1, v0, Lo/xe9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lo/xe9;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/xe9;->shutdown()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/cf9;->b:Lrx/d;

    .line 17
    .line 18
    instance-of v1, v0, Lo/xe9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lo/xe9;

    .line 23
    .line 24
    invoke-interface {v0}, Lo/xe9;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo/cf9;->c:Lrx/d;

    .line 28
    .line 29
    instance-of v1, v0, Lo/xe9;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lo/xe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lo/xe9;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
