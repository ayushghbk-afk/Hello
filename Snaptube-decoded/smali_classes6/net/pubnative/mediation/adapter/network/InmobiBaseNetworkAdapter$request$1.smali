.class final Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->request(Landroid/content/Context;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "net.pubnative.mediation.adapter.network.InmobiBaseNetworkAdapter$request$1"
    f = "InmobiBaseNetworkAdapter.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    invoke-direct {p1, v0, v1, p2}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;-><init>(Landroid/content/Context;Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->label:I

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
    sget-object p1, Lcom/snaptube/ads/inmobi/InmobiSdk;->a:Lcom/snaptube/ads/inmobi/InmobiSdk;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    iput v2, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/snaptube/ads/inmobi/InmobiSdk;->v(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->a:Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;

    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->$context:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Lnet/pubnative/mediation/request/NormalAdRequestParams;

    .line 53
    .line 54
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->getProvider()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    .line 61
    .line 62
    invoke-static {v3}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->access$getPlacementId$p$s-1575803072(Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "access$getPlacementId$p$s-1575803072(...)"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    .line 72
    .line 73
    invoke-static {v4}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->access$getCommonParams(Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;)Lnet/pubnative/mediation/request/CommonAdParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "access$getCommonParams(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v1, v2, v3, v5, v4}, Lnet/pubnative/mediation/request/NormalAdRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1$1;

    .line 87
    .line 88
    iget-object v3, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1$1;-><init>(Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    .line 98
    .line 99
    const-string v0, "request wait for sdk init - result=false"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;

    .line 105
    .line 106
    new-instance v0, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 107
    .line 108
    const-string v1, "sdk_initialize_error"

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/InmobiBaseNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 118
    .line 119
    return-object p1
.end method
