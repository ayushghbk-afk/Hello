.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/paging/FlattenedPageController;

.field public final b:Lo/o17;

.field public final c:Lo/jw9;

.field public final d:Lkotlinx/coroutines/g;

.field public final e:Lo/ay3;


# direct methods
.method public constructor <init>(Lo/ay3;Lo/cr1;)V
    .locals 9

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/paging/FlattenedPageController;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lo/kw9;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/o17;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lo/o17;

    .line 32
    .line 33
    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/ey3;->N(Lo/jw9;Lo/c74;)Lo/jw9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lo/jw9;

    .line 44
    .line 45
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 46
    .line 47
    new-instance v6, Landroidx/paging/CachedPageEventFlow$job$1;

    .line 48
    .line 49
    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lo/ay3;Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lkotlinx/coroutines/g;->p0(Lo/o64;)Lo/ij2;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/g;

    .line 71
    .line 72
    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->e:Lo/ay3;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/CachedPageEventFlow;)Lo/o17;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lo/o17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/CachedPageEventFlow;)Lo/jw9;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lo/jw9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/g;

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

.method public final f()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->e:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method
