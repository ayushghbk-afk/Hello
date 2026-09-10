.class final Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/snaptube/dataadapter/model/ReelWatchInfo;",
        "it",
        "Lo/xhb;",
        "<anonymous>",
        "(Lcom/snaptube/dataadapter/model/ReelWatchInfo;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.shorts.ShortsPlayViewModel$fetchSeedRequest$3"
    f = "ShortsPlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/shorts/ShortsPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

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

    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;

    iget-object v1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/snaptube/dataadapter/model/ReelWatchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/dataadapter/model/ReelWatchInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->invoke(Lcom/snaptube/dataadapter/model/ReelWatchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->k:Lcom/snaptube/premium/shorts/ShortsPlayViewModel$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getSequenceContinuation()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->f0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->g0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
