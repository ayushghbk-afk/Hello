.class final Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->j0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/e74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/by3;",
        "Lcom/snaptube/dataadapter/model/ReelWatchInfo;",
        "",
        "it",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.shorts.ShortsPlayViewModel$fetchVideoInfo$4"
    f = "ShortsPlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

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
            "Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->$id:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->invoke(Lo/by3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;

    iget-object p2, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->$id:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->this$0:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->d0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;->$id:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
