.class final Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.search.HotQueryFragment$showProfileClipboardPrompt$1$2"
    f = "HotQueryFragment.kt"
    i = {}
    l = {
        0x2d7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cover:Landroid/widget/ImageView;

.field final synthetic $subTitle:Landroid/widget/TextView;

.field final synthetic $tvTitle:Landroid/widget/TextView;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/search/HotQueryFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/search/HotQueryFragment;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iput-object p2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$tvTitle:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$subTitle:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$cover:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;

    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    iget-object v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$tvTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$subTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$cover:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->P5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/premium/search/HotQueryFragment;->P5(Lcom/snaptube/premium/search/HotQueryFragment;)Lcom/snaptube/premium/profile/ProfileFoundViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/snaptube/premium/profile/ProfileFoundViewModel;->T()Lo/zga;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->this$0:Lcom/snaptube/premium/search/HotQueryFragment;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$tvTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$subTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$url:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->$cover:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2$1;-><init>(Lcom/snaptube/premium/search/HotQueryFragment;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1$2;->label:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, Lo/ey3;->k(Lo/ay3;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 75
    .line 76
    return-object p1
.end method
