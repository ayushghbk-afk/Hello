.class final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->q3()V
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
    c = "com.dayuwuxian.safebox.ui.select.VaultSelectFragment$onDeleteClick$1$2$1"
    f = "VaultSelectFragment.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    iput-object p2, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->$pathList:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;

    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->$pathList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->label:I

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
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->X2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/rfa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo/rfa;->clearSelections()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->X2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/rfa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Lo/hh0;->setSelectable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->W2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/q34;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const-string v3, "rvList"

    .line 55
    .line 56
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lo/l07;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->$pathList:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v1, v3, v4, v5}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1$1;-><init>(Ljava/util/ArrayList;Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$onDeleteClick$1$2$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 86
    .line 87
    return-object p1
.end method
