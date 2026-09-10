.class final Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "net.pubnative.mediation.adapter.network.SnaptubeUnionAdapter$request$1$results$1$1"
    f = "SnaptubeUnionAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnaptubeUnionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnaptubeUnionAdapter.kt\nnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    invoke-direct {v0, v1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$1;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$buildMintegralBiddingParam(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {p1, v0}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$orEmptyParam(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
