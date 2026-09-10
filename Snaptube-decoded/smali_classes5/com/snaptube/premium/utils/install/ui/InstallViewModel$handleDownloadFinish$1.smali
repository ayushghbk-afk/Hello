.class final Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->p0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V
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
    c = "com.snaptube.premium.utils.install.ui.InstallViewModel$handleDownloadFinish$1"
    f = "InstallViewModel.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $readyParams:Lcom/snaptube/premium/utils/install/InstallParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/utils/install/InstallParams;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/utils/install/InstallParams;",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->$readyParams:Lcom/snaptube/premium/utils/install/InstallParams;

    iput-object p2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;

    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->$readyParams:Lcom/snaptube/premium/utils/install/InstallParams;

    iget-object v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;-><init>(Lcom/snaptube/premium/utils/install/InstallParams;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lo/cr1;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->$readyParams:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 33
    .line 34
    invoke-static {p1}, Lo/gpb;->k(Lcom/snaptube/premium/utils/install/InstallParams;)Lo/fq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->$readyParams:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lo/s55;->a(Lcom/snaptube/premium/utils/install/InstallParams;Lo/fq;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1$1;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, v5, p1, v1, v7}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1$1;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lo/fq;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 63
    .line 64
    iput v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->L(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object p1
.end method
