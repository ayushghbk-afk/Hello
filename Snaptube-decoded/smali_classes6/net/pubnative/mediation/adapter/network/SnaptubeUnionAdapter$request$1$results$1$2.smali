.class final Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;
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
    c = "net.pubnative.mediation.adapter.network.SnaptubeUnionAdapter$request$1$results$1$2"
    f = "SnaptubeUnionAdapter.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnaptubeUnionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnaptubeUnionAdapter.kt\nnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    iput-wide p2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->$timeout:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    iget-wide v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->$timeout:J

    invoke-direct {v0, v1, v2, v3, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->label:I

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lo/cr1;

    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->this$0:Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;

    .line 38
    .line 39
    iget-wide v3, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->$timeout:J

    .line 40
    .line 41
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter$request$1$results$1$2;->label:I

    .line 46
    .line 47
    invoke-static {p1, v3, v4, p0}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$buildInmobiBiddingParam(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v5, v0

    .line 65
    move-object v0, p1

    .line 66
    move-object p1, v5

    .line 67
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->access$orEmptyParam(Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
