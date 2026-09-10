.class final Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->i0(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/by3;",
        "Lcom/snaptube/dataadapter/model/ReelWatchInfo;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.shorts.ShortsPlayViewModel$fetchSeedRequest$1"
    f = "ShortsPlayViewModel.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/shorts/ShortsPlayViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;

    iget-object v1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/by3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->C0()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->$id:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1, v3, v4, v5}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->reelItemWatchV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "getData(...)"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 68
    .line 69
    return-object p1
.end method
