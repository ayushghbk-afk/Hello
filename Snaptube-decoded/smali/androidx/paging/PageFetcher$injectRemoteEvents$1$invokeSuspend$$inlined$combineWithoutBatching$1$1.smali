.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/g74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/g74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "Landroidx/paging/CombineSource;",
        "updateFrom",
        "Lo/xhb;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Lo/w0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/w0a;"
        }
    .end annotation
.end field

.field final synthetic $sourceStates$inlined:Lo/l17;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/w0a;Lkotlin/coroutines/Continuation;Lo/l17;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Lo/l17;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Lo/w0a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Landroidx/paging/CombineSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tp5;",
            "Landroidx/paging/PageEvent;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Lo/w0a;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Lo/l17;

    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;-><init>(Lo/w0a;Lkotlin/coroutines/Continuation;Lo/l17;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Landroidx/paging/CombineSource;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/CombineSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/paging/CombineSource;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$$this$simpleChannelFlow:Lo/w0a;

    .line 37
    .line 38
    check-cast v1, Landroidx/paging/PageEvent;

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    check-cast v11, Lo/tp5;

    .line 42
    .line 43
    sget-object p1, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    .line 44
    .line 45
    if-eq v3, p1, :cond_5

    .line 46
    .line 47
    instance-of p1, v1, Landroidx/paging/PageEvent$Insert;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Lo/l17;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->k()Lo/tp5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lo/l17;->c(Lo/tp5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->k()Lo/tp5;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v12, 0xf

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v5 .. v13}, Landroidx/paging/PageEvent$Insert;->e(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, v1, Landroidx/paging/PageEvent$a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Lo/l17;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Landroidx/paging/PageEvent$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v3, v5}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of p1, v1, Landroidx/paging/PageEvent$b;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Lo/l17;

    .line 107
    .line 108
    check-cast v1, Landroidx/paging/PageEvent$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/paging/PageEvent$b;->d()Lo/tp5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Lo/l17;->c(Lo/tp5;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/paging/PageEvent$b;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/paging/PageEvent$b;->d()Lo/tp5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1, v11}, Landroidx/paging/PageEvent$b;-><init>(Lo/tp5;Lo/tp5;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance v1, Landroidx/paging/PageEvent$b;

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->$sourceStates$inlined:Lo/l17;

    .line 137
    .line 138
    invoke-virtual {p1}, Lo/l17;->d()Lo/tp5;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1, v11}, Landroidx/paging/PageEvent$b;-><init>(Lo/tp5;Lo/tp5;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->label:I

    .line 146
    .line 147
    invoke-interface {v4, v1, p0}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 155
    .line 156
    return-object p1
.end method
