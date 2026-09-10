.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/PagingSource;

.field public final c:Lo/dv7;

.field public final d:Lo/ay3;

.field public final e:Z

.field public final f:Lo/yx8;

.field public final g:Lo/gv7;

.field public final h:Lo/m64;

.field public final i:Landroidx/paging/HintHandler;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lo/gx0;

.field public final l:Landroidx/paging/PageFetcherSnapshotState$a;

.field public final m:Lo/oh1;

.field public final n:Lo/ay3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Lo/dv7;Lo/ay3;ZLo/yx8;Lo/gv7;Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidate"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lo/ay3;

    .line 31
    .line 32
    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->f:Lo/yx8;

    .line 35
    .line 36
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lo/gv7;

    .line 37
    .line 38
    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->h:Lo/m64;

    .line 39
    .line 40
    iget p1, p3, Lo/dv7;->f:I

    .line 41
    .line 42
    const/high16 p4, -0x80000000

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    const/4 p6, 0x0

    .line 46
    if-eq p1, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/paging/PagingSource;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Landroidx/paging/HintHandler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 p1, -0x2

    .line 75
    const/4 p2, 0x6

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-static {p1, p4, p4, p2, p4}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    .line 82
    .line 83
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$a;-><init>(Lo/dv7;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 89
    .line 90
    invoke-static {p4, p5, p4}, Lo/hb5;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lo/oh1;

    .line 95
    .line 96
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 97
    .line 98
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/g;Lo/c74;)Lo/ay3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 106
    .line 107
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lo/ay3;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshot;Lo/ay3;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->r(Lo/ay3;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lo/y84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->u(Landroidx/paging/LoadType;Lo/y84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshot;)Lo/dv7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcherSnapshot;)Lo/m64;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Lo/m64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcherSnapshot;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PageFetcherSnapshot;)Lo/gv7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->g:Lo/gv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PageFetcherSnapshot;)Lo/ay3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lo/ay3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PageFetcherSnapshot;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/PageFetcherSnapshot;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lo/f6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/LoadType;Lo/f6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/paging/PageFetcherSnapshot;Lo/cr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->F(Lo/cr1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->j(Landroidx/paging/LoadType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Lo/sp5$a;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 23
    .line 24
    iget p3, p3, Lo/dv7;->b:I

    .line 25
    .line 26
    if-lt p4, p3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/paging/PagingSource$b$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lo/qd1;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/paging/PagingSource$b$c;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroidx/paging/LoadType;Lo/f6c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Lo/f6c;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lo/sp5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    .line 23
    .line 24
    new-instance p3, Landroidx/paging/PageEvent$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/l17;->d()Lo/tp5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$b;-><init>(Lo/tp5;Lo/tp5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3, p4}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    return-object p1
.end method

.method public final E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo/sp5$b;->b:Lo/sp5$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    .line 25
    .line 26
    new-instance v0, Landroidx/paging/PageEvent$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo/l17;->d()Lo/tp5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$b;-><init>(Lo/tp5;Lo/tp5;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0, p3}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    return-object p1
.end method

.method public final F(Lo/cr1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 4
    .line 5
    iget v1, v1, Lo/dv7;->f:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Landroidx/paging/LoadType;

    .line 14
    .line 15
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-static {v1}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/paging/LoadType;

    .line 44
    .line 45
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    .line 46
    .line 47
    invoke-direct {v7, v0, v2, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 61
    .line 62
    invoke-direct {v13, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-static/range {v10 .. v15}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 75
    .line 76
    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p(Lo/f6c;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->d(Lo/f6c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lo/oh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lo/ay3;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->d(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->b(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/ey3;->m(Lo/ay3;)Lo/ay3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$b;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p3}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo/q17;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v4, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/paging/HintHandler;->b()Lo/f6c$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->g(Lo/f6c$a;)Lo/gv7;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-interface {v1, v4}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/q17;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo/q17;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v2

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lo/q17;

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/paging/PagingSource$b;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lo/q17;

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroidx/paging/PagingSource$b;

    .line 107
    .line 108
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 111
    .line 112
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lo/q17;

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 127
    .line 128
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lo/q17;

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v6, v2

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lo/q17;

    .line 175
    .line 176
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    .line 179
    .line 180
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lo/q17;

    .line 190
    .line 191
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    .line 194
    .line 195
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 207
    .line 208
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 220
    .line 221
    invoke-interface {p1, v3, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_1

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_1
    move-object v5, p0

    .line 229
    move-object v2, p1

    .line 230
    :goto_1
    :try_start_3
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 235
    .line 236
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 244
    .line 245
    invoke-virtual {v5, p1, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_2

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_2
    move-object v4, v5

    .line 253
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->v()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v4, p1, v2}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0}, Landroidx/paging/PagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_3

    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_3
    move-object v6, v4

    .line 287
    :goto_3
    move-object v5, p1

    .line 288
    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 289
    .line 290
    instance-of p1, v5, Landroidx/paging/PagingSource$b$c;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 295
    .line 296
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 p1, 0x4

    .line 309
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 310
    .line 311
    invoke-interface {v2, v3, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v1, :cond_4

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 323
    .line 324
    move-object v7, v5

    .line 325
    check-cast v7, Landroidx/paging/PagingSource$b$c;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {p1, v8, v4, v7}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 337
    .line 338
    invoke-virtual {v9}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v8, v4, v10}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 343
    .line 344
    .line 345
    move-object v4, v5

    .line 346
    check-cast v4, Landroidx/paging/PagingSource$b$c;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v4, :cond_5

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 359
    .line 360
    invoke-virtual {v9}, Lo/sp5$c$a;->a()Lo/sp5$c;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v4, v8, v10}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_3
    move-exception p1

    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_5
    :goto_5
    move-object v4, v5

    .line 372
    check-cast v4, Landroidx/paging/PagingSource$b$c;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_6

    .line 379
    .line 380
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 385
    .line 386
    invoke-virtual {v9}, Lo/sp5$c$a;->a()Lo/sp5$c;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {p1, v4, v8}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 391
    .line 392
    .line 393
    :cond_6
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz v7, :cond_9

    .line 397
    .line 398
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 399
    .line 400
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v2, 0x5

    .line 413
    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 414
    .line 415
    invoke-interface {p1, v3, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v1, :cond_7

    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_7
    move-object v2, p1

    .line 423
    :goto_6
    :try_start_5
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    .line 428
    .line 429
    move-object v7, v5

    .line 430
    check-cast v7, Landroidx/paging/PagingSource$b$c;

    .line 431
    .line 432
    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 433
    .line 434
    invoke-virtual {p1, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$c;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v7, 0x6

    .line 447
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 448
    .line 449
    invoke-interface {v4, p1, v0}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v1, :cond_8

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_8
    move-object v4, v5

    .line 457
    move-object v5, v6

    .line 458
    :goto_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 459
    .line 460
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :goto_8
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_9
    move-object v4, v5

    .line 469
    move-object v5, v6

    .line 470
    :goto_9
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_11

    .line 475
    .line 476
    move-object p1, v4

    .line 477
    check-cast p1, Landroidx/paging/PagingSource$b$c;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_11

    .line 490
    .line 491
    :cond_a
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 492
    .line 493
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v6, 0x7

    .line 506
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 507
    .line 508
    invoke-interface {p1, v3, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v1, :cond_b

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_b
    move-object v1, p1

    .line 516
    move-object v0, v5

    .line 517
    :goto_a
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/paging/HintHandler;->b()Lo/f6c$a;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {p1, v2}, Landroidx/paging/PageFetcherSnapshotState;->g(Lo/f6c$a;)Lo/gv7;

    .line 528
    .line 529
    .line 530
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 531
    invoke-interface {v1, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v4, Landroidx/paging/PagingSource$b$c;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_c

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 547
    .line 548
    invoke-interface {v1, v2, p1}, Lo/yx8;->a(Landroidx/paging/LoadType;Lo/gv7;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    invoke-virtual {v4}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-nez v1, :cond_11

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 562
    .line 563
    invoke-interface {v0, v1, p1}, Lo/yx8;->a(Landroidx/paging/LoadType;Lo/gv7;)V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :catchall_4
    move-exception p1

    .line 568
    invoke-interface {v1, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw p1

    .line 572
    :goto_b
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :cond_d
    instance-of p1, v5, Landroidx/paging/PagingSource$b$a;

    .line 577
    .line 578
    if-eqz p1, :cond_10

    .line 579
    .line 580
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 581
    .line 582
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v2, 0x8

    .line 595
    .line 596
    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 597
    .line 598
    invoke-interface {p1, v3, v0}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-ne v2, v1, :cond_e

    .line 603
    .line 604
    return-object v1

    .line 605
    :cond_e
    :goto_c
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v4, Lo/sp5$a;

    .line 610
    .line 611
    check-cast v5, Landroidx/paging/PagingSource$b$a;

    .line 612
    .line 613
    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$a;->a()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-direct {v4, v5}, Lo/sp5$a;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 621
    .line 622
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    const/16 v7, 0x9

    .line 631
    .line 632
    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 633
    .line 634
    invoke-virtual {v6, v2, v5, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lo/sp5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 638
    if-ne v0, v1, :cond_f

    .line 639
    .line 640
    return-object v1

    .line 641
    :cond_f
    move-object v0, p1

    .line 642
    :goto_d
    :try_start_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 643
    .line 644
    invoke-interface {v0, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 648
    .line 649
    return-object p1

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    move-object v11, v0

    .line 652
    move-object v0, p1

    .line 653
    move-object p1, v11

    .line 654
    :goto_e
    invoke-interface {v0, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    :cond_10
    instance-of p1, v5, Landroidx/paging/PagingSource$b$b;

    .line 659
    .line 660
    if-eqz p1, :cond_11

    .line 661
    .line 662
    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshot;->B()V

    .line 663
    .line 664
    .line 665
    :cond_11
    :goto_f
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 666
    .line 667
    return-object p1

    .line 668
    :goto_10
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/paging/LoadType;Lo/y84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v4, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v4, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v8, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lo/q17;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/y84;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v15

    goto/16 :goto_26

    :pswitch_1
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lo/q17;

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$b;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$a;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/y84;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v11, v17

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_27

    :pswitch_2
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lo/q17;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$b;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$a;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/y84;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_20

    :pswitch_3
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lo/q17;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$b;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PagingSource$a;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/y84;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1f

    :pswitch_4
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/q17;

    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/y84;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/q17;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$b;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/y84;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object v12, v7

    move-object v4, v8

    goto/16 :goto_1a

    :pswitch_6
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lo/q17;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$b;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$a;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/y84;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_3
    move-object/from16 v0, v16

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$a;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/y84;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v6

    move-object v11, v7

    move-object v7, v0

    move-object v0, v3

    goto/16 :goto_10

    :pswitch_8
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/q17;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/y84;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_29

    :pswitch_9
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/q17;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/y84;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/q17;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lo/y84;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_6

    :pswitch_b
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_2e

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    iget-object v3, v1, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 7
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    move-result-object v2

    .line 8
    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v4}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    return-object v5

    :cond_2
    move-object v10, v1

    .line 9
    :goto_6
    :try_start_4
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    .line 10
    sget-object v9, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_6

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    goto/16 :goto_a

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v9

    invoke-virtual {v7}, Lo/y84;->b()Lo/f6c;

    move-result-object v12

    invoke-virtual {v12}, Lo/f6c;->b()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    .line 12
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    iget v12, v12, Lo/dv7;->a:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2a

    .line 13
    :cond_4
    :goto_7
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lo/hd1;->m(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_9

    :goto_8
    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 14
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v9, v11, :cond_5

    goto :goto_a

    :cond_5
    move v9, v13

    goto :goto_8

    .line 15
    :cond_6
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v9

    invoke-virtual {v7}, Lo/y84;->b()Lo/f6c;

    move-result-object v11

    invoke-virtual {v11}, Lo/f6c;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 16
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lo/hd1;->m(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_7

    .line 17
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    iget v12, v12, Lo/dv7;->a:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lo/hd1;->m(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lo/hd1;->m(Ljava/util/List;)I

    move-result v9

    :cond_7
    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x1

    add-int/lit8 v13, v11, 0x1

    .line 19
    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v11, v9, :cond_8

    goto :goto_a

    :cond_8
    move v11, v13

    goto :goto_9

    .line 20
    :cond_9
    :goto_a
    sget-object v3, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v10, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 23
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    move-result-object v9

    .line 24
    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v4}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_a

    return-object v5

    :cond_a
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v16

    .line 25
    :goto_b
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 26
    invoke-virtual {v10}, Lo/y84;->a()I

    move-result v6

    .line 27
    invoke-virtual {v10}, Lo/y84;->b()Lo/f6c;

    move-result-object v13

    invoke-virtual {v13, v11}, Lo/f6c;->e(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v14

    .line 28
    invoke-virtual {v12, v2, v11, v6, v13}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v2, 0x0

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    .line 29
    :cond_b
    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v12, v2, v11, v4}, Landroidx/paging/PageFetcherSnapshot;->E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    :goto_d
    move-object v2, v3

    move-object v3, v6

    goto :goto_c

    .line 30
    :goto_e
    invoke-interface {v3, v6}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 31
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    :goto_f
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    .line 34
    invoke-virtual {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object v2

    .line 35
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    move-result-object v3

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v3, v2, v4}, Landroidx/paging/PagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    return-object v5

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v3

    .line 36
    :goto_10
    move-object v6, v2

    check-cast v6, Landroidx/paging/PagingSource$b;

    .line 37
    instance-of v2, v6, Landroidx/paging/PagingSource$b$c;

    if-eqz v2, :cond_19

    .line 38
    sget-object v2, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 39
    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v3, 0x3

    .line 41
    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    move-result-object v2

    .line 42
    :goto_11
    invoke-virtual {v9}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/paging/PagingSource;->b()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v14}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_13

    .line 43
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_14

    :cond_12
    const-string v0, "nextKey"

    .line 44
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v2, v3, v2}, Lo/wka;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_13
    iget-object v2, v9, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 48
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    move-result-object v14

    .line 49
    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v4}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_14

    return-object v5

    :cond_14
    move-object v3, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_3

    .line 50
    :goto_15
    :try_start_6
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 51
    invoke-virtual {v12}, Lo/y84;->a()I

    move-result v3

    move-object v15, v6

    check-cast v15, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v2, v3, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    .line 52
    invoke-interface {v14, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    if-nez v2, :cond_15

    goto/16 :goto_28

    .line 53
    :cond_15
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v3, v6

    check-cast v3, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v3}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v2, :cond_17

    invoke-virtual {v3}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v2, 0x1

    goto :goto_18

    .line 55
    :cond_17
    :goto_17
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v2, :cond_18

    invoke-virtual {v3}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_16

    .line 56
    :goto_18
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_19

    :cond_18
    const/4 v2, 0x1

    :goto_19
    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 57
    invoke-interface {v14, v2}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v2, 0x1

    .line 58
    instance-of v3, v6, Landroidx/paging/PagingSource$b$a;

    if-eqz v3, :cond_1c

    .line 59
    iget-object v3, v9, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 60
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    move-result-object v0

    .line 61
    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v2, v4}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v2, v0

    move-object v0, v4

    move-object v4, v13

    .line 62
    :goto_1a
    :try_start_7
    invoke-static {v3}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v3

    .line 63
    new-instance v7, Lo/sp5$a;

    check-cast v6, Landroidx/paging/PagingSource$b$a;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$b$a;->a()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/sp5$a;-><init>(Ljava/lang/Throwable;)V

    .line 64
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v9, v3, v4, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lo/sp5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1b
    move-object v0, v3

    move-object v5, v12

    move-object v3, v2

    .line 65
    :goto_1b
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lo/y84;->b()Lo/f6c;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    .line 67
    invoke-interface {v3, v2}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    .line 69
    :goto_1c
    invoke-interface {v3, v2}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0

    .line 70
    :cond_1c
    instance-of v3, v6, Landroidx/paging/PagingSource$b$b;

    if-eqz v3, :cond_1d

    .line 71
    invoke-virtual {v9}, Landroidx/paging/PageFetcherSnapshot;->B()V

    .line 72
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 73
    :cond_1d
    :goto_1d
    sget-object v3, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v3, v3, v14

    const/4 v14, 0x2

    if-ne v3, v14, :cond_1e

    .line 74
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_1e

    .line 75
    :cond_1e
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 76
    :goto_1e
    iget-object v15, v9, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 77
    invoke-static {v15}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    move-result-object v2

    .line 78
    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v2, v14, v4}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object v14, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    .line 79
    :goto_1f
    :try_start_9
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    .line 80
    invoke-virtual {v14}, Lo/y84;->b()Lo/f6c;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroidx/paging/PageFetcherSnapshotState;->i(Landroidx/paging/LoadType;Lo/f6c;)Landroidx/paging/PageEvent$a;

    move-result-object v6

    if-nez v6, :cond_20

    move-object v6, v2

    move-object v7, v9

    move-object v9, v10

    goto :goto_21

    .line 81
    :cond_20
    invoke-virtual {v0, v6}, Landroidx/paging/PageFetcherSnapshotState;->h(Landroidx/paging/PageEvent$a;)V

    .line 82
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v7, v6, v4}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v1, v5, :cond_21

    return-object v5

    :cond_21
    move-object v6, v2

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    .line 83
    :goto_20
    :try_start_a
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    move-object v3, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 84
    :goto_21
    invoke-virtual {v14}, Lo/y84;->a()I

    move-result v1

    .line 85
    invoke-virtual {v14}, Lo/y84;->b()Lo/f6c;

    move-result-object v2

    invoke-virtual {v2, v15}, Lo/f6c;->e(Landroidx/paging/LoadType;)I

    move-result v2

    iget v10, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v10

    .line 86
    invoke-virtual {v3, v0, v15, v1, v2}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 87
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/l17;->a(Landroidx/paging/LoadType;)Lo/sp5;

    move-result-object v1

    instance-of v1, v1, Lo/sp5$a;

    if-nez v1, :cond_23

    .line 88
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->p()Lo/l17;

    move-result-object v1

    .line 89
    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_22

    sget-object v2, Lo/sp5$c;->b:Lo/sp5$c$a;

    invoke-virtual {v2}, Lo/sp5$c$a;->a()Lo/sp5$c;

    move-result-object v2

    goto :goto_22

    .line 90
    :cond_22
    sget-object v2, Lo/sp5$c;->b:Lo/sp5$c$a;

    invoke-virtual {v2}, Lo/sp5$c$a;->b()Lo/sp5$c;

    move-result-object v2

    .line 91
    :goto_22
    invoke-virtual {v1, v15, v2}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 92
    :cond_23
    move-object v1, v7

    check-cast v1, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$c;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    .line 93
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot;->k:Lo/gx0;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v0, v4}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_24

    return-object v5

    :cond_24
    move-object v0, v7

    move-object v7, v9

    move-object v9, v11

    move-object v10, v14

    move-object v11, v15

    move-object v14, v3

    .line 94
    :goto_23
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    .line 95
    invoke-interface {v6, v1}, Lo/q17;->f(Ljava/lang/Object;)V

    .line 96
    instance-of v1, v7, Landroidx/paging/PagingSource$a$c;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$c;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v6, 0x1

    goto :goto_24

    :cond_25
    const/4 v6, 0x0

    .line 97
    :goto_24
    instance-of v1, v7, Landroidx/paging/PagingSource$a$a;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$b$c;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_25

    :cond_26
    const/4 v0, 0x0

    .line 98
    :goto_25
    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-nez v6, :cond_27

    if-eqz v0, :cond_2b

    .line 99
    :cond_27
    iget-object v1, v14, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    .line 100
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lo/q17;

    move-result-object v2

    .line 101
    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v7, 0xb

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v2, v3, v4}, Lo/q17;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_28

    return-object v5

    :cond_28
    move-object v7, v12

    move-object v12, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v1

    .line 102
    :goto_26
    :try_start_b
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    .line 103
    iget-object v3, v12, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v3}, Landroidx/paging/HintHandler;->b()Lo/f6c$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/paging/PageFetcherSnapshotState;->g(Lo/f6c$a;)Lo/gv7;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x0

    .line 104
    invoke-interface {v2, v3}, Lo/q17;->f(Ljava/lang/Object;)V

    if-eqz v6, :cond_29

    .line 105
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    move-result-object v2

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v3, v1}, Lo/yx8;->a(Landroidx/paging/LoadType;Lo/gv7;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 106
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->y()Lo/yx8;

    move-result-object v0

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v2, v1}, Lo/yx8;->a(Landroidx/paging/LoadType;Lo/gv7;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    .line 107
    invoke-interface {v2, v1}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v9

    move-object v7, v12

    move-object v9, v13

    move-object v12, v14

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v6, v2

    goto/16 :goto_1

    .line 108
    :goto_27
    invoke-interface {v6, v1}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0

    .line 109
    :cond_2c
    :goto_28
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v6, v3

    goto/16 :goto_4

    .line 110
    :goto_29
    invoke-interface {v6, v1}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0

    .line 111
    :cond_2d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 112
    :goto_2a
    invoke-interface {v2, v1}, Lo/q17;->f(Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/paging/PagingSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lo/yx8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->f:Lo/yx8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/PagingSource$a;->c:Landroidx/paging/PagingSource$a$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 8
    .line 9
    iget v1, v1, Lo/dv7;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 13
    .line 14
    iget v1, v1, Lo/dv7;->a:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->c:Lo/dv7;

    .line 17
    .line 18
    iget-boolean v2, v2, Lo/dv7;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$a$b;->a(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
