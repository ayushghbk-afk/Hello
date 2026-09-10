.class public final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lo/ev7;

.field public final c:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Lo/cr1;Lo/ev7;Lo/o6;)V
    .locals 2

    const-string p3, "scope"

    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->a:Lo/cr1;

    .line 3
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->b:Lo/ev7;

    .line 4
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 5
    invoke-virtual {p2}, Lo/ev7;->a()Lo/ay3;

    move-result-object p2

    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lo/ey3;->K(Lo/ay3;Lo/e74;)Lo/ay3;

    move-result-object p2

    .line 7
    invoke-direct {p3, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lo/ay3;Lo/cr1;)V

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cr1;Lo/ev7;Lo/o6;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lo/cr1;Lo/ev7;Lo/o6;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ev7;
    .locals 3

    .line 1
    new-instance v0, Lo/ev7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->f()Lo/ay3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->b:Lo/ev7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/ev7;->b()Lo/ygb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lo/ev7;-><init>(Lo/ay3;Lo/ygb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lo/o6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
