.class final Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment;->K6(Lo/m64;)V
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
    c = "com.snaptube.premium.search.HotQueryFragment$showKeyboardIfNeed$1"
    f = "HotQueryFragment.kt"
    i = {}
    l = {
        0x260
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;Lo/m64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/search/HotQueryFragment;",
            "Lo/m64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->$action:Lo/m64;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance p1, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;

    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->$action:Lo/m64;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Lo/m64;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->label:I

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
    iput v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lo/lf3;->a:Lo/lf3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/lf3;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->V5(Lcom/snaptube/premium/search/HotQueryFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->L5(Lcom/snaptube/premium/search/HotQueryFragment;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->Q5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/search/ActionBarSearchNewView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snaptube/premium/search/ActionBarSearchView;->getSearchTextView()Lcom/snaptube/premium/search/SearchSuggestionTextView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {p1}, Lo/s35;->d(Landroid/widget/EditText;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showKeyboardIfNeed$1;->$action:Lo/m64;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1
.end method
