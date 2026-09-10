.class final Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "Lcom/snaptube/premium/trash/data/TrashFileItem;",
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
    c = "com.snaptube.premium.trash.viewmodel.TrashViewModel$performDiffAndSyncFromObserver$newItems$1"
    f = "TrashViewModel.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $addedSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->$addedSnapshots:Ljava/util/List;

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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->$addedSnapshots:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;->X(Lcom/snaptube/premium/trash/viewmodel/TrashViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->$addedSnapshots:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashViewModel$performDiffAndSyncFromObserver$newItems$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
