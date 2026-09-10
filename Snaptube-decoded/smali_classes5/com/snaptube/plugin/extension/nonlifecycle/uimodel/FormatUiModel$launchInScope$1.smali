.class final Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->e(Lo/cr1;Lo/m64;Lo/o64;)V
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
    c = "com.snaptube.plugin.extension.nonlifecycle.uimodel.FormatUiModel$launchInScope$1"
    f = "FormatUiModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ioExecute:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field final synthetic $mainExecute:Lo/o64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/o64;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/m64;Lo/o64;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/m64;",
            "Lo/o64;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->$ioExecute:Lo/m64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->$mainExecute:Lo/o64;

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

    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;

    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->$ioExecute:Lo/m64;

    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->$mainExecute:Lo/o64;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;-><init>(Lo/m64;Lo/o64;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/cr1;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->$ioExecute:Lo/m64;

    .line 17
    .line 18
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1$1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1;->$mainExecute:Lo/o64;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, p1, v4}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel$launchInScope$1$1;-><init>(Lo/o64;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
