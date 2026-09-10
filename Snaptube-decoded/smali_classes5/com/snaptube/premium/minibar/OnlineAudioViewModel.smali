.class public final Lcom/snaptube/premium/minibar/OnlineAudioViewModel;
.super Lo/z3c;
.source ""


# instance fields
.field public final b:Lo/p17;

.field public final c:Lo/ay3;

.field public final d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lo/z3c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->b:Lo/p17;

    .line 15
    .line 16
    new-instance v8, Landroidx/paging/Pager;

    .line 17
    .line 18
    new-instance v3, Lo/dv7;

    .line 19
    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/4 v11, 0x5

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0xc

    .line 29
    .line 30
    const/16 v14, 0x270f

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-object v9, v3

    .line 34
    invoke-direct/range {v9 .. v17}, Lo/dv7;-><init>(IIZIIIILo/b72;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lo/pp7;

    .line 38
    .line 39
    invoke-direct {v5}, Lo/pp7;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/paging/Pager;-><init>(Lo/dv7;Ljava/lang/Object;Lo/m64;ILo/b72;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/paging/Pager;->a()Lo/ay3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroidx/paging/CachedPagingDataKt;->a(Lo/ay3;Lo/cr1;)Lo/ay3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$combined$2;-><init>(Lcom/snaptube/premium/minibar/OnlineAudioViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Lo/ey3;->E(Lo/ay3;Lo/ay3;Lo/e74;)Lo/ay3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->c:Lo/ay3;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lo/ay3;Lkotlin/coroutines/d;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic A(Lcom/snaptube/premium/minibar/OnlineAudioViewModel;Lo/ev7;Lcom/snaptube/premium/minibar/g;)Lo/ev7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->L(Lo/ev7;Lcom/snaptube/premium/minibar/g;)Lo/ev7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q()Landroidx/paging/PagingSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/minibar/OnlineMediaPagingSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic s()Landroidx/paging/PagingSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->Q()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L(Lo/ev7;Lcom/snaptube/premium/minibar/g;)Lo/ev7;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/snaptube/premium/minibar/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$applyEvents$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/snaptube/premium/minibar/OnlineAudioViewModel$applyEvents$1;-><init>(Lcom/snaptube/premium/minibar/g;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/paging/PagingDataTransforms;->a(Lo/ev7;Lo/c74;)Lo/ev7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lcom/snaptube/premium/minibar/g;)V
    .locals 2

    .line 1
    const-string v0, "sampleViewEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlineAudioViewModel;->b:Lo/p17;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lo/qd1;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
