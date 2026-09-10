.class final Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder;->Q(Lcom/snaptube/premium/home/viewmodel/MoreViewModel$c;)V
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
    c = "com.snaptube.premium.home.MoreFragment$SocialGuideViewHolder$bind$3$2$2$1"
    f = "MoreFragment.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/home/MoreFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/MoreFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/home/MoreFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->this$0:Lcom/snaptube/premium/home/MoreFragment;

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

    new-instance p1, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;

    iget-object v0, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->this$0:Lcom/snaptube/premium/home/MoreFragment;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;-><init>(Lcom/snaptube/premium/home/MoreFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->label:I

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
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1$fileList$1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v3}, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1$fileList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->this$0:Lcom/snaptube/premium/home/MoreFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/snaptube/premium/home/MoreFragment$SocialGuideViewHolder$bind$3$2$2$1;->this$0:Lcom/snaptube/premium/home/MoreFragment;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment;->k:Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getSupportFragmentManager(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/snaptube/premium/whatsapp/WhatsAppHelpFragment$a;->c(Landroidx/fragment/app/FragmentManager;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "requireContext(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "pos"

    .line 96
    .line 97
    const-string v3, "home_downloaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 103
    .line 104
    sget-object v2, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 105
    .line 106
    const-string v3, "/whatsapp_download"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 112
    .line 113
    return-object p1
.end method
