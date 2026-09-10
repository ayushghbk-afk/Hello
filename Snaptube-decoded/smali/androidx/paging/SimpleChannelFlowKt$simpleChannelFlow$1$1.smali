.class final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "producer",
        "producer"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lo/by3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/by3;"
        }
    .end annotation
.end field

.field final synthetic $block:Lo/c74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c74;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/by3;Lo/c74;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lo/c74;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$$this$flow:Lo/by3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$block:Lo/c74;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$$this$flow:Lo/by3;

    iget-object v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$block:Lo/c74;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;-><init>(Lo/by3;Lo/c74;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo/cr1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/rx0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/g;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    move-object v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo/rx0;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/g;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lo/cr1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {p1, v4, v4, v1, v4}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v8, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$block:Lo/c74;

    .line 67
    .line 68
    invoke-direct {v8, p1, v1, v4}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;-><init>(Lo/gx0;Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lo/ou8;->iterator()Lo/rx0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lo/rx0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v11, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v11

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Lo/rx0;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v6, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$$this$flow:Lo/by3;

    .line 113
    .line 114
    iput-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    .line 119
    .line 120
    invoke-interface {v6, p1, p0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_0

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 131
    .line 132
    return-object p1
.end method
