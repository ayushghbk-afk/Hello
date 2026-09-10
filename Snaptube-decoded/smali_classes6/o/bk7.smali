.class public abstract Lo/bk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yk7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(JLjava/util/concurrent/TimeUnit;)Lo/bk7;
    .locals 1

    .line 1
    invoke-static {}, Lo/bf9;->a()Lo/ue9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lo/bk7;->E(JLjava/util/concurrent/TimeUnit;Lo/ue9;)Lo/bk7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(JLjava/util/concurrent/TimeUnit;Lo/ue9;)Lo/bk7;
    .locals 3

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lo/ue9;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lo/jy3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static f(Lo/uk7;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lo/uk7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g()Lo/bk7;
    .locals 1

    .line 1
    sget-object v0, Lo/dk7;->b:Lo/bk7;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/fk7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/fk7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/gk7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/gk7;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static n(Lo/wq8;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/hk7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/hk7;-><init>(Lo/wq8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(JJLjava/util/concurrent/TimeUnit;)Lo/bk7;
    .locals 6

    .line 1
    invoke-static {}, Lo/bf9;->a()Lo/ue9;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lo/bk7;->p(JJLjava/util/concurrent/TimeUnit;Lo/ue9;)Lo/bk7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(JJLjava/util/concurrent/TimeUnit;Lo/ue9;)Lo/bk7;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lo/ue9;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract A(Lo/al7;)V
.end method

.method public final B(Lo/ue9;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/yk7;Lo/ue9;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C(Lo/lh8;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/zk7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/zk7;-><init>(Lo/yk7;Lo/lh8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Lo/al7;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lo/x69;->v(Lo/bk7;Lo/al7;)Lo/al7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/bk7;->A(Lo/al7;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lo/i73;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/x69;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final b(I)Lo/bk7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lo/bk7;->c(II)Lo/bk7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(II)Lo/bk7;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lo/bk7;->d(IILjava/util/concurrent/Callable;)Lo/bk7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(IILjava/util/concurrent/Callable;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->e(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "skip"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/xj7;->e(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lo/yk7;IILjava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final h(Lo/d74;)Lo/bk7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/bk7;->i(Lo/d74;Z)Lo/bk7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Lo/d74;Z)Lo/bk7;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lo/bk7;->j(Lo/d74;ZI)Lo/bk7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j(Lo/d74;ZI)Lo/bk7;
    .locals 1

    .line 1
    invoke-static {}, Lo/bk7;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bk7;->k(Lo/d74;ZII)Lo/bk7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lo/d74;ZII)Lo/bk7;
    .locals 7

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/xj7;->e(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/xj7;->e(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lo/pc9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lo/pc9;

    .line 22
    .line 23
    invoke-interface {p2}, Lo/pc9;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/bk7;->g()Lo/bk7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lo/d74;)Lo/bk7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lo/yk7;Lo/d74;ZII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final r(Lo/d74;)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/tk7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo/tk7;-><init>(Lo/yk7;Lo/d74;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final s(Lo/ue9;)Lo/bk7;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lo/bk7;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lo/bk7;->t(Lo/ue9;ZI)Lo/bk7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(Lo/ue9;ZI)Lo/bk7;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/xj7;->e(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/yk7;Lo/ue9;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/x69;->m(Lo/bk7;)Lo/bk7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u()Lo/qm1;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->H(Lo/yk7;)Lo/qm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Lo/bk7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bk7;->u()Lo/qm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/qm1;->G()Lo/bk7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w(Lo/sn1;)Lo/fj2;
    .locals 3

    .line 1
    sget-object v0, Lo/r74;->f:Lo/sn1;

    .line 2
    .line 3
    sget-object v1, Lo/r74;->c:Lo/z4;

    .line 4
    .line 5
    invoke-static {}, Lo/r74;->a()Lo/sn1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/bk7;->z(Lo/sn1;Lo/sn1;Lo/z4;Lo/sn1;)Lo/fj2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x(Lo/sn1;Lo/sn1;)Lo/fj2;
    .locals 2

    .line 1
    sget-object v0, Lo/r74;->c:Lo/z4;

    .line 2
    .line 3
    invoke-static {}, Lo/r74;->a()Lo/sn1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/bk7;->z(Lo/sn1;Lo/sn1;Lo/z4;Lo/sn1;)Lo/fj2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(Lo/sn1;Lo/sn1;Lo/z4;)Lo/fj2;
    .locals 1

    .line 1
    invoke-static {}, Lo/r74;->a()Lo/sn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/bk7;->z(Lo/sn1;Lo/sn1;Lo/z4;Lo/sn1;)Lo/fj2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(Lo/sn1;Lo/sn1;Lo/z4;Lo/sn1;)Lo/fj2;
    .locals 1

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/xj7;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lo/sn1;Lo/sn1;Lo/z4;Lo/sn1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo/bk7;->a(Lo/al7;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
