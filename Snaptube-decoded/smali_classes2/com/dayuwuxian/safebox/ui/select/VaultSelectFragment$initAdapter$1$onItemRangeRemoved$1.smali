.class final Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1;->f(II)V
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
    c = "com.dayuwuxian.safebox.ui.select.VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1"
    f = "VaultSelectFragment.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->g(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    return-void
.end method

.method public static final g(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1$1$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lo/c74;)Lkotlinx/coroutines/g;

    .line 21
    .line 22
    .line 23
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

    new-instance p1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;

    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->label:I

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
    iput v2, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x32

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
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;->W2(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)Lo/q34;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lo/q34;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment$initAdapter$1$onItemRangeRemoved$1;->this$0:Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;

    .line 64
    .line 65
    new-instance v1, Lcom/dayuwuxian/safebox/ui/select/a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/dayuwuxian/safebox/ui/select/a;-><init>(Lcom/dayuwuxian/safebox/ui/select/VaultSelectFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 78
    .line 79
    return-object p1
.end method
