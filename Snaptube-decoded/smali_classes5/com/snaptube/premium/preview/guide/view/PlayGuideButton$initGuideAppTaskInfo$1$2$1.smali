.class final Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.premium.preview.guide.view.PlayGuideButton$initGuideAppTaskInfo$1$2$1"
    f = "PlayGuideButton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lcom/snaptube/taskManager/datasets/TaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;",
            "Lcom/snaptube/taskManager/datasets/TaskInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    iput-object p2, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->$it:Lcom/snaptube/taskManager/datasets/TaskInfo;

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

    new-instance p1, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;

    iget-object v0, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    iget-object v1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->$it:Lcom/snaptube/taskManager/datasets/TaskInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;-><init>(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lcom/snaptube/taskManager/datasets/TaskInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->this$0:Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton$initGuideAppTaskInfo$1$2$1;->$it:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;->b(Lcom/snaptube/premium/preview/guide/view/PlayGuideButton;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
