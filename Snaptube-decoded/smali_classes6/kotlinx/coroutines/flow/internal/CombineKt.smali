.class public abstract Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/by3;[Lo/ay3;Lo/m64;Lo/e74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lo/ay3;Lo/m64;Lo/e74;Lo/by3;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->a(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method
