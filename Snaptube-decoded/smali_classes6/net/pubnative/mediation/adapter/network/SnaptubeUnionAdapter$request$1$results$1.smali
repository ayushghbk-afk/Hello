.class final Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "net.pubnative.mediation.adapter.network.SnaptubeUnionAdapter$request$1$results$1"
    f = "SnaptubeUnionAdapter.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    iput-wide p2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$timeout:J

    iput-object p4, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    iget-wide v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$timeout:J

    iget-object v4, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/cr1;

    .line 30
    .line 31
    new-instance v5, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;

    .line 32
    .line 33
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v5, v2, v8}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v5, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;

    .line 49
    .line 50
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 51
    .line 52
    iget-wide v3, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$timeout:J

    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v4, v8}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v2 .. v7}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v10, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$3;

    .line 65
    .line 66
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 67
    .line 68
    iget-object v4, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$context:Landroid/content/Context;

    .line 69
    .line 70
    iget-wide v5, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->$timeout:J

    .line 71
    .line 72
    move-object v2, v10

    .line 73
    invoke-direct/range {v2 .. v7}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$3;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v2, p1

    .line 80
    move-object v5, v10

    .line 81
    invoke-static/range {v2 .. v7}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x3

    .line 86
    new-array v2, v2, [Lo/bc2;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v9, v2, v3

    .line 90
    .line 91
    aput-object v8, v2, v0

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    aput-object p1, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, p0}, Lo/w70;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    :goto_0
    return-object p1
.end method
