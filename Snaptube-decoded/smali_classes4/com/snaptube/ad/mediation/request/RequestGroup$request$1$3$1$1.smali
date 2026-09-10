.class final Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lkotlinx/coroutines/g;",
        "<anonymous>",
        "(Lo/cr1;)Lkotlinx/coroutines/g;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.request.RequestGroup$request$1$3$1$1"
    f = "RequestGroup.kt"
    i = {}
    l = {
        0x3a,
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lo/ol8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ol8;"
        }
    .end annotation
.end field

.field final synthetic $node:Lo/fc2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;


# direct methods
.method public constructor <init>(Lo/fc2;Lo/ol8;Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc2;",
            "Lo/ol8;",
            "Lcom/snaptube/ad/mediation/request/RequestGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$node:Lo/fc2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$$this$channelFlow:Lo/ol8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$node:Lo/fc2;

    iget-object v2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$$this$channelFlow:Lo/ol8;

    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;-><init>(Lo/fc2;Lo/ol8;Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/ol8;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/snaptube/ad/mediation/request/b$b;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lo/cr1;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$node:Lo/fc2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$$this$channelFlow:Lo/ol8;

    .line 52
    .line 53
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/fc2;->z()V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/snaptube/ad/mediation/request/b;->b:Lcom/snaptube/ad/mediation/request/b$b;

    .line 59
    .line 60
    iput-object v5, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lo/fc2;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_0
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/snaptube/ad/mediation/request/b$b;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lcom/snaptube/ad/mediation/request/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v4, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lo/mp9;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;->$node:Lo/fc2;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, Lcom/snaptube/ad/mediation/request/RequestGroup;->C(Lcom/snaptube/ad/mediation/request/RequestGroup;Lo/fc2;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {v0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->h(Lcom/snaptube/ad/mediation/request/RequestGroup;)Lkotlin/coroutines/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v8, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1$2$1$1$1;

    .line 137
    .line 138
    invoke-direct {v8, p1, v4}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1$2$1$1$1;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v5 .. v10}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    :goto_4
    monitor-exit v0

    .line 153
    return-object v4

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw p1
.end method
