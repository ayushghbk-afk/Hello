.class public Lo/imb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/imb$a;
    }
.end annotation


# instance fields
.field public final a:Lo/pn6;

.field public final b:Lo/vr1;

.field public c:Ljava/lang/String;

.field public final d:Lo/imb$a;

.field public final e:Lo/imb$a;

.field public final f:Lo/h59;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/op3;Lo/vr1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/imb$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/imb$a;-><init>(Lo/imb;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/imb;->d:Lo/imb$a;

    .line 11
    .line 12
    new-instance v0, Lo/imb$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lo/imb$a;-><init>(Lo/imb;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/imb;->e:Lo/imb$a;

    .line 19
    .line 20
    new-instance v0, Lo/h59;

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lo/h59;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/imb;->f:Lo/h59;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    .line 37
    iput-object p1, p0, Lo/imb;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lo/pn6;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lo/pn6;-><init>(Lo/op3;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo/imb;->a:Lo/pn6;

    .line 45
    .line 46
    iput-object p3, p0, Lo/imb;->b:Lo/vr1;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lo/imb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/imb;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/imb;)Lo/vr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/imb;->b:Lo/vr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo/imb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/imb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo/imb;)Lo/pn6;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/imb;->a:Lo/pn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lo/op3;Lo/vr1;)Lo/imb;
    .locals 3

    .line 1
    new-instance v0, Lo/pn6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/pn6;-><init>(Lo/op3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/imb;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lo/imb;-><init>(Ljava/lang/String;Lo/op3;Lo/vr1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lo/imb;->d:Lo/imb$a;

    .line 12
    .line 13
    iget-object p1, p1, Lo/imb$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/yg5;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lo/pn6;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lo/yg5;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lo/imb;->e:Lo/imb$a;

    .line 30
    .line 31
    iget-object p1, p1, Lo/imb$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lo/yg5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lo/pn6;->i(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lo/yg5;->e(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lo/pn6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lo/imb;->f:Lo/h59;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lo/pn6;->j(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lo/h59;->c(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static k(Ljava/lang/String;Lo/op3;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lo/pn6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/pn6;-><init>(Lo/op3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/pn6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->d:Lo/imb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/imb$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->e:Lo/imb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/imb$a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->f:Lo/h59;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/h59;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/imb;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/imb;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo/imb;->a:Lo/pn6;

    .line 31
    .line 32
    iget-object v2, p0, Lo/imb;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lo/pn6;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->d:Lo/imb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/imb$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->d:Lo/imb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/imb$a;->g(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/imb;->e:Lo/imb$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/imb$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/imb;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lo/imb;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lo/imb;->d:Lo/imb$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/imb$a;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo/imb;->f:Lo/h59;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/h59;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lo/imb;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lo/imb;->a:Lo/pn6;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/imb;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, p1, v4}, Lo/pn6;->s(Ljava/lang/String;Ljava/lang/String;)V

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lo/imb;->a:Lo/pn6;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1}, Lo/pn6;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lo/imb;->a:Lo/pn6;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lo/pn6;->r(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/yg5;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lo/imb;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lo/imb;->b:Lo/vr1;

    .line 36
    .line 37
    new-instance v0, Lo/gmb;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo/gmb;-><init>(Lo/imb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo/vr1;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
