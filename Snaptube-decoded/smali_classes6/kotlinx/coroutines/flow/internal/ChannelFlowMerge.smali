.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source ""


# instance fields
.field public final e:Lo/ay3;

.field public final f:I


# direct methods
.method public constructor <init>(Lo/ay3;ILkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:Lo/ay3;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ay3;ILkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;ILo/b72;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lo/ay3;ILkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f(Lo/ol8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lo/kp9;->b(IIILjava/lang/Object;)Lo/hp9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/op9;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lo/op9;-><init>(Lo/mp9;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lkotlinx/coroutines/g;->H1:Lkotlinx/coroutines/g$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lkotlinx/coroutines/g;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:Lo/ay3;

    .line 28
    .line 29
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/g;Lo/hp9;Lo/ol8;Lo/op9;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    return-object p1
.end method

.method public g(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->e:Lo/ay3;

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->f:I

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lo/ay3;ILkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public k(Lo/cr1;)Lo/ou8;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:Lkotlin/coroutines/d;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->i()Lo/c74;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->c(Lo/cr1;Lkotlin/coroutines/d;ILo/c74;)Lo/ou8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
