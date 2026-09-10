.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$b;,
        Landroidx/paging/PageFetcher$a;
    }
.end annotation


# instance fields
.field public final a:Lo/o64;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/dv7;

.field public final d:Landroidx/paging/ConflatedEventBus;

.field public final e:Landroidx/paging/ConflatedEventBus;

.field public final f:Lo/ay3;


# direct methods
.method public constructor <init>(Lo/o64;Ljava/lang/Object;Lo/dv7;Landroidx/paging/RemoteMediator;)V
    .locals 1

    .line 1
    const-string v0, "pagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/PageFetcher;->a:Lo/o64;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/PageFetcher;->c:Lo/dv7;

    .line 19
    .line 20
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILo/b72;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 28
    .line 29
    new-instance p1, Landroidx/paging/ConflatedEventBus;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILo/b72;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 35
    .line 36
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    .line 37
    .line 38
    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->a(Lo/c74;)Lo/ay3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/paging/PageFetcher;->f:Lo/ay3;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher;->h(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcher;)Lo/dv7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->c:Lo/dv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g;Lo/wx8;)Lo/ay3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g;Lo/wx8;)Lo/ay3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageFetcher;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/paging/PagingSource;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/paging/PageFetcher;->a:Lo/o64;

    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-eqz v3, :cond_7

    .line 84
    .line 85
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/paging/PagingSource;->f(Lo/m64;)V

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v1, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->g(Lo/m64;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->d()V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object p2

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->f:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g;Lo/wx8;)Lo/ay3;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->w()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lo/l17;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/l17;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Lo/wx8;Landroidx/paging/PageFetcherSnapshot;Lo/l17;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/g;Lo/c74;)Lo/ay3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
