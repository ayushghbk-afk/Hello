.class public abstract Landroidx/paging/SimpleChannelFlowKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/c74;)Lo/ay3;
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, Lo/ey3;->d(Lo/ay3;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lo/ay3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
