.class public Lrx/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c$c;,
        Lrx/c$b;,
        Lrx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Lrx/c$a;


# direct methods
.method public constructor <init>(Lrx/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/c;->b:Lrx/c$a;

    .line 5
    .line 6
    return-void
.end method

.method public static C()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Ljava/lang/Throwable;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/no7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/no7;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromIterable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L([Ljava/lang/Object;)Lrx/c;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lrx/internal/operators/OnSubscribeFromArray;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFromArray;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static M(Ljava/util/concurrent/Callable;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/fo7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/fo7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O(JJLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 6

    .line 1
    invoke-static {}, Lo/cf9;->a()Lrx/d;

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
    invoke-static/range {v0 .. v5}, Lrx/c;->P(JJLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static P(JJLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 8

    .line 1
    new-instance v7, Lo/po7;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lo/po7;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->U0(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q0(Lrx/c$a;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/c;

    .line 2
    .line 3
    invoke-static {p0}, Lo/t69;->h(Lrx/c$a;)Lrx/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/Object;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lrx/c;->L([Ljava/lang/Object;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrx/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lrx/internal/operators/OperatorZip;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lrx/internal/operators/OperatorZip;-><init>(Lo/j64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static T0(Lrx/c;Lrx/c;Lrx/c;Lo/k64;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrx/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lrx/internal/operators/OperatorZip;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lrx/internal/operators/OperatorZip;-><init>(Lo/k64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static V(Ljava/lang/Iterable;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrx/c;->W(Lrx/c;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Lrx/c;)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 10
    .line 11
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lo/i64;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->X0(Lo/i64;)Lrx/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->b(Z)Lrx/internal/operators/OperatorMerge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static X(Lrx/c;Lrx/c;Lrx/c;Lrx/c;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lrx/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lrx/c;->Y([Lrx/c;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Y([Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->L([Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrx/c;->W(Lrx/c;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/List;Lo/l64;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>(Ljava/lang/Iterable;Lo/l64;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrx/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Lo/q74;->a(Lo/j64;)Lo/l64;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lrx/c;->e(Ljava/util/List;Lo/l64;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrx/c;->i(Lrx/c;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lrx/c;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lo/i64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->k(Lo/i64;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lrx/c;Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx/c;->R(Ljava/lang/Object;Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrx/c;->i(Lrx/c;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lo/y4;Lrx/Emitter$BackpressureMode;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lo/y4;Lrx/Emitter$BackpressureMode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lrx/c$a;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/c;

    .line 2
    .line 3
    invoke-static {p0}, Lo/t69;->h(Lrx/c$a;)Lrx/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lrx/c;-><init>(Lrx/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y0(Lo/yla;Lrx/c;)Lo/bma;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lrx/c;->b:Lrx/c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yla;->onStart()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lo/dc9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/dc9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/dc9;-><init>(Lo/yla;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p1, Lrx/c;->b:Lrx/c$a;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/t69;->o(Lrx/c;Lrx/c$a;)Lrx/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lo/t69;->n(Lo/bma;)Lo/bma;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/yla;->isUnsubscribed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lo/t69;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/t69;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {p0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Error occurred attempting to subscribe ["

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "] and then again while trying to pass to onError."

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1, p0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lo/t69;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "onSubscribe function can not be null."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "subscriber can not be null"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final A(Lo/x4;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/w5;->b(Lo/x4;)Lo/y4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/o5;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1}, Lo/o5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo/do7;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2}, Lo/do7;-><init>(Lrx/c;Lo/bl7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final A0(Lrx/d;Z)Lrx/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->Y0(Lrx/d;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lo/ur7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lo/ur7;-><init>(Lrx/c;Lrx/d;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final B(Lo/x4;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/lr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/lr7;-><init>(Lo/x4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final B0(Lrx/c;)Lrx/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/lo7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo/lo7;-><init>(Lrx/c;Lrx/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "alternate is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final C0(I)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/vr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/vr7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D0(Lo/i64;)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lrx/c;->C0(I)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E(Lo/i64;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/eo7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/eo7;-><init>(Lrx/c;Lo/i64;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final E0(I)Lrx/c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx/c;->N()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lo/mo7;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/mo7;-><init>(Lrx/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lo/wr7;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lo/wr7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final F()Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrx/c;->C0(I)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/c;->r0()Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final F0(Lrx/c;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/xr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/xr7;-><init>(Lrx/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final G(Lo/i64;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/c;->D0(Lo/i64;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/c;->r0()Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G0(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/c;->H0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(Lo/i64;)Lrx/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->X0(Lo/i64;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lrx/c;->W(Lrx/c;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final H0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/yr7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo/yr7;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final I(Lo/i64;)Lrx/c;
    .locals 1

    .line 1
    sget v0, Lo/f79;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrx/c;->J(Lo/i64;I)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I0(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrx/c;->o0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(Lo/i64;I)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Lrx/c;Lo/i64;I)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx/c;->p0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lrx/c;->L0(JLjava/util/concurrent/TimeUnit;Lrx/c;Lrx/d;)Lrx/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final L0(JLjava/util/concurrent/TimeUnit;Lrx/c;Lrx/d;)Lrx/c;
    .locals 8

    .line 1
    new-instance v7, Lo/oo7;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/oo7;-><init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;Lrx/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M0()Lo/vn0;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/vn0;->c(Lrx/c;)Lo/vn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/mr7;->b()Lo/mr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0()Lrx/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/b;->d(Lrx/c;)Lrx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final O0()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/zr7;->b()Lo/zr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public P0()Lrx/e;
    .locals 2

    .line 1
    new-instance v0, Lrx/e;

    .line 2
    .line 3
    invoke-static {p0}, Lo/ko7;->b(Lrx/c;)Lo/ko7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lrx/e;-><init>(Lrx/e$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final R0(Lo/yla;)Lo/bma;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo/yla;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/c;->b:Lrx/c$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/t69;->o(Lrx/c;Lrx/c$a;)Lrx/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/t69;->n(Lo/bma;)Lo/bma;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, Lo/t69;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lo/bl7;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Error occurred attempting to subscribe ["

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "] and then again while trying to pass to onError."

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lo/t69;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final S()Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrx/c;->E0(I)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrx/c;->r0()Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final T(Lrx/c$b;)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/go7;

    .line 2
    .line 3
    iget-object v1, p0, Lrx/c;->b:Lrx/c$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo/go7;-><init>(Lrx/c$a;Lrx/c$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final U(Lo/i64;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/ho7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ho7;-><init>(Lrx/c;Lo/i64;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Z(Lrx/d;)Lrx/c;
    .locals 1

    .line 1
    sget v0, Lo/f79;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrx/c;->a0(Lrx/d;I)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/fr7;->b()Lo/fr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a0(Lrx/d;I)Lrx/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lrx/c;->b0(Lrx/d;ZI)Lrx/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(I)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lrx/c;->c(II)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b0(Lrx/d;ZI)Lrx/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    check-cast p2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lrx/internal/util/ScalarSynchronousObservable;->Y0(Lrx/d;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lo/nr7;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lo/nr7;-><init>(Lrx/d;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(II)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c0()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/or7;->b()Lo/or7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lrx/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/internal/operators/CachedObservable;->U0(Lrx/c;)Lrx/internal/operators/CachedObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/pr7;->b()Lo/pr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e0()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lrx/internal/operators/OperatorOnBackpressureLatest;->b()Lrx/internal/operators/OperatorOnBackpressureLatest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0(Lo/i64;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/qr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/qr7;-><init>(Lo/i64;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public g(Lrx/c$c;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lo/i64;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrx/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g0(Lrx/c;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/qr7;->b(Lrx/c;)Lo/qr7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h0(Lo/i64;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/qr7;->c(Lo/i64;)Lo/qr7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i0()Lo/pm1;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/internal/operators/OperatorPublish;->a1(Lrx/c;)Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j0()Lo/pm1;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->a1(Lrx/c;)Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lo/i64;)Lrx/c;
    .locals 3

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->X0(Lo/i64;)Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lo/bo7;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lo/bo7;-><init>(Lrx/c;Lo/i64;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final k0(I)Lo/pm1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->b1(Lrx/c;I)Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(IJLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/pm1;
    .locals 6

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->d1(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;I)Lo/pm1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "bufferSize < 0"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/pm1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorReplay;->c1(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/c;->o(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n0(J)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/io7;->b(Lrx/c;J)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/gr7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo/gr7;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o0(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/c;->p0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/c;->Q(Ljava/lang/Object;)Lrx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrx/c;->B0(Lrx/c;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/rr7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo/rr7;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/c;->r(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q0()Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/c;->i0()Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/pm1;->Z0()Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/hr7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo/hr7;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r0()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/sr7;->b()Lo/sr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/cf9;->a()Lrx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/c;->t(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s0(I)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/tr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/tr7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;
    .locals 7

    .line 1
    new-instance v6, Lo/co7;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/co7;-><init>(Lrx/c;JLjava/util/concurrent/TimeUnit;Lrx/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t0(Lo/y4;)Lo/bma;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lo/y4;

    .line 4
    .line 5
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/v5;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lo/v5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "onNext can not be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final u()Lrx/c;
    .locals 1

    .line 1
    invoke-static {}, Lo/ir7;->b()Lo/ir7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u0(Lo/y4;Lo/y4;)Lo/bma;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/v5;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lo/v5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "onError can not be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "onNext can not be null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final v(Lo/x4;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/jr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/jr7;-><init>(Lo/x4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v0(Lo/y4;Lo/y4;Lo/x4;)Lo/bma;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/v5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lo/v5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "onComplete can not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "onError can not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "onNext can not be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final w(Lo/x4;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/o5;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1}, Lo/o5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo/do7;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2}, Lo/do7;-><init>(Lrx/c;Lo/bl7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w0(Lo/bl7;)Lo/bma;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/yla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/yla;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo/dl7;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo/dl7;-><init>(Lo/bl7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "observer is null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final x(Lo/y4;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/o5;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v1}, Lo/o5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo/do7;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2}, Lo/do7;-><init>(Lrx/c;Lo/bl7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x0(Lo/yla;)Lo/bma;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lrx/c;->y0(Lo/yla;Lrx/c;)Lo/bma;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lo/y4;)Lrx/c;
    .locals 3

    .line 1
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/w5;->a()Lo/w5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/o5;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0, v1}, Lo/o5;-><init>(Lo/y4;Lo/y4;Lo/x4;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lo/do7;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2}, Lo/do7;-><init>(Lrx/c;Lo/bl7;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrx/c;->Q0(Lrx/c$a;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final z(Lo/x4;)Lrx/c;
    .locals 1

    .line 1
    new-instance v0, Lo/kr7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/kr7;-><init>(Lo/x4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrx/c;->T(Lrx/c$b;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final z0(Lrx/d;)Lrx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/c;->b:Lrx/c$a;

    .line 2
    .line 3
    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lrx/c;->A0(Lrx/d;Z)Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
