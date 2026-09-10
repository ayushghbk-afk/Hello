.class public abstract Lcom/snaptube/ktx/FlowKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Lo/o17;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lo/kw9;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/o17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final b(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/snaptube/ktx/FlowKt$safeCollect$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Lcom/snaptube/ktx/FlowKt$safeCollect$1;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p3, Lcom/snaptube/ktx/FlowKt$safeCollect$2;

    .line 27
    .line 28
    invoke-direct {p3, p2, v1}, Lcom/snaptube/ktx/FlowKt$safeCollect$2;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p3}, Lo/ey3;->g(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lo/ey3;->I(Lo/ay3;Lo/cr1;)Lkotlinx/coroutines/g;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic c(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/ktx/FlowKt;->b(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
