.class final Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->A(Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;)V
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
    c = "com.snaptube.premium.trash.viewmodel.TrashActionViewModel$deleteTrashedFiles$1"
    f = "TrashActionViewModel.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lo/c74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c74;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/trash/data/TrashFileItem;",
            ">;",
            "Lo/m64;",
            "Lo/c74;",
            "Lo/m64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$files:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onStart:Lo/m64;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onSuccess:Lo/c74;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onError:Lo/m64;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;

    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$files:Ljava/util/List;

    iget-object v3, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onStart:Lo/m64;

    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onSuccess:Lo/c74;

    iget-object v5, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onError:Lo/m64;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;->s(Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel;)Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$files:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onStart:Lo/m64;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onSuccess:Lo/c74;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->$onError:Lo/m64;

    .line 40
    .line 41
    iput v2, p0, Lcom/snaptube/premium/trash/viewmodel/TrashActionViewModel$deleteTrashedFiles$1;->label:I

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->j(Ljava/util/List;Lo/m64;Lo/c74;Lo/m64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 52
    .line 53
    return-object p1
.end method
