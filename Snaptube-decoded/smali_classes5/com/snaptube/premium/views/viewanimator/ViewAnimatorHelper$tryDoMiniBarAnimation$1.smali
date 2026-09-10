.class final Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->J(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
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
    c = "com.snaptube.premium.views.viewanimator.ViewAnimatorHelper$tryDoMiniBarAnimation$1"
    f = "ViewAnimatorHelper.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $coverUrl:Ljava/lang/String;

.field final synthetic $endView:Landroid/view/View;

.field final synthetic $startView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$startView:Landroid/view/View;

    iput-object p3, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$endView:Landroid/view/View;

    iput-object p4, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$coverUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;

    iget-object v1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$startView:Landroid/view/View;

    iget-object v3, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$endView:Landroid/view/View;

    iget-object v4, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$coverUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->label:I

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
    sget-object p1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->a:Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;->j(Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$activity:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$startView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$endView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->$coverUrl:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1$1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/snaptube/premium/views/viewanimator/ViewAnimatorHelper$tryDoMiniBarAnimation$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 64
    .line 65
    return-object p1
.end method
