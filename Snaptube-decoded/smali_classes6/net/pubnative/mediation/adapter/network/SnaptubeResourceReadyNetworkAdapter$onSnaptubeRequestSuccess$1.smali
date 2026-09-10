.class final Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;->onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
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
    c = "net.pubnative.mediation.adapter.network.SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1"
    f = "SnaptubeResourceReadyNetworkAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;",
            "Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;

    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->$wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

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

    new-instance p1, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->$wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    invoke-direct {p1, v0, v1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;->$wrapModel:Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;->access$syncLoadImage(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lo/kp5;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
