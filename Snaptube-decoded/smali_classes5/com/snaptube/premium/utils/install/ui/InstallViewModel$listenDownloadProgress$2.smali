.class final Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->t0(Ljava/lang/String;Lcom/snaptube/premium/utils/install/InstallParams;)V
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
    c = "com.snaptube.premium.utils.install.ui.InstallViewModel$listenDownloadProgress$2"
    f = "InstallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $identity:Ljava/lang/String;

.field final synthetic $pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
            "Lcom/snaptube/premium/utils/install/InstallParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$identity:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    iput-object p3, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;

    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$identity:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    iget-object v3, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;-><init>(Ljava/lang/String;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/cr1;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$identity:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->S0(Ljava/lang/String;)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v7, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$identity:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, v7

    .line 44
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
