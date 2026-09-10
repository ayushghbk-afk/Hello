.class final Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.vault.ui.ImagePreviewActivity$updateData$1$1"
    f = "ImagePreviewActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;


# direct methods
.method public constructor <init>(ILcom/snaptube/premium/vault/ui/ImagePreviewActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$index:I

    iput-object p2, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    iput-object p3, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;

    iget v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$index:I

    iget-object v1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    iget-object v2, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;-><init>(ILcom/snaptube/premium/vault/ui/ImagePreviewActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$index:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "mAdapter"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->f1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Lcom/snaptube/premium/vault/ui/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->h1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "mCurrentPath"

    .line 40
    .line 41
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/vault/ui/a;->G(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->f1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Lcom/snaptube/premium/vault/ui/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$list:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/vault/ui/a;->G(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->this$0:Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;->g1(Lcom/snaptube/premium/vault/ui/ImagePreviewActivity;)Lo/d7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "mBinding"

    .line 84
    .line 85
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, p1

    .line 90
    :goto_1
    iget-object p1, v2, Lo/d7;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    iget v0, p0, Lcom/snaptube/premium/vault/ui/ImagePreviewActivity$updateData$1$1;->$index:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
