.class public abstract Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/ay3;Lo/cr1;)Lo/ay3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->b(Lo/ay3;Lo/cr1;Lo/o6;)Lo/ay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lo/ay3;Lo/cr1;Lo/o6;)Lo/ay3;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lo/cr1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->d(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->b(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lo/ay3;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    .line 36
    .line 37
    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Lo/o6;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Lo/o6;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lo/ey3;->K(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/a$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a$a;->b()Lkotlinx/coroutines/flow/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, p1, p2, v0}, Lo/ey3;->R(Lo/ay3;Lo/cr1;Lkotlinx/coroutines/flow/a;I)Lo/jw9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
