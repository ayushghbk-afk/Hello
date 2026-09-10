.class final Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.snaptube.premium.trash.view.TrashPreviewFragment$onViewCreated$1"
    f = "TrashPreviewFragment.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $previewFlow:Lo/zga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zga;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/trash/view/TrashPreviewFragment;


# direct methods
.method public constructor <init>(Lo/zga;Lcom/snaptube/premium/trash/view/TrashPreviewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zga;",
            "Lcom/snaptube/premium/trash/view/TrashPreviewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->$previewFlow:Lo/zga;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/trash/view/TrashPreviewFragment;

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

    new-instance p1, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->$previewFlow:Lo/zga;

    iget-object v1, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/trash/view/TrashPreviewFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;-><init>(Lo/zga;Lcom/snaptube/premium/trash/view/TrashPreviewFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->$previewFlow:Lo/zga;

    .line 28
    .line 29
    new-instance v1, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->this$0:Lcom/snaptube/premium/trash/view/TrashPreviewFragment;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1$a;-><init>(Lcom/snaptube/premium/trash/view/TrashPreviewFragment;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/snaptube/premium/trash/view/TrashPreviewFragment$onViewCreated$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lo/jw9;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
