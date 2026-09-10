.class final Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;-><init>(Lcom/snaptube/premium/trash/viewmodel/TrashRepository;)V
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
    c = "com.snaptube.premium.trash.viewmodel.NewTrashViewModel$lazyRefreshJob$2$1"
    f = "NewTrashViewModel.kt"
    i = {}
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;-><init>(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/rx0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lo/rx0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->X(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;)Lo/gx0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lo/ou8;->iterator()Lo/rx0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lo/rx0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    move-object v4, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v4

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Lo/rx0;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->this$0:Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel$lazyRefreshJob$2$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;->f0(Lcom/snaptube/premium/trash/viewmodel/NewTrashViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1
.end method
