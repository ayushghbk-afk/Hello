.class final Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/snaptube/premium/profile/a;",
        "state",
        "Lo/xhb;",
        "<anonymous>",
        "(Lcom/snaptube/premium/profile/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.search.HotQueryFragment$showProfileClipboardPrompt$1$2$1"
    f = "HotQueryFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cover:Landroid/widget/ImageView;

.field final synthetic $subTitle:Landroid/widget/TextView;

.field final synthetic $tvTitle:Landroid/widget/TextView;

.field final synthetic $url:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/search/HotQueryFragment;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iput-object p2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$tvTitle:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$subTitle:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$cover:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;

    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$subTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$cover:Landroid/widget/ImageView;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lcom/snaptube/premium/profile/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/profile/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/snaptube/premium/profile/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->invoke(Lcom/snaptube/premium/profile/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/snaptube/premium/profile/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/snaptube/premium/profile/a$b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$tvTitle:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f11042d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$subTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/snaptube/premium/profile/a$c;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 51
    .line 52
    check-cast p1, Lcom/snaptube/premium/profile/a$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/premium/profile/a$c;->a()Lcom/wandoujia/em/common/protomodel/Card;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$tvTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$subTitle:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$cover:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2, v3}, Lcom/snaptube/premium/search/HotQueryFragment;->K5(Lcom/snaptube/premium/search/HotQueryFragment;Lcom/wandoujia/em/common/protomodel/Card;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, p1, Lcom/snaptube/premium/profile/a$a;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$tvTitle:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f1105c3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$subTitle:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;->$url:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
