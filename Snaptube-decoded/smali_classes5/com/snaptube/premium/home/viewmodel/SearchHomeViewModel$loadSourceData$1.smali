.class final Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->q0()V
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
    c = "com.snaptube.premium.home.viewmodel.SearchHomeViewModel$loadSourceData$1"
    f = "SearchHomeViewModel.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

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

    new-instance p1, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;

    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;-><init>(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 28
    .line 29
    iput v2, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->b0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->U(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->X(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Lo/p17;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lo/qd1;->f0(Ljava/util/List;Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->d0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->T(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->e0(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->S(Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel$loadSourceData$1;->this$0:Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/snaptube/premium/home/viewmodel/SearchHomeViewModel;->t0()V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 112
    .line 113
    return-object p1
.end method
