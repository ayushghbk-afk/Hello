.class final Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1$a;
    }
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
    c = "com.snaptube.premium.utils.install.ui.InstallViewModel$listenDownloadProgress$2$1"
    f = "InstallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $existing:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field final synthetic $identity:Ljava/lang/String;

.field final synthetic $pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
            "Ljava/lang/String;",
            "Lcom/snaptube/taskManager/datasets/TaskInfo;",
            "Lcom/snaptube/premium/utils/install/InstallParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$identity:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$existing:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iput-object p4, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;

    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$identity:Ljava/lang/String;

    iget-object v3, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$existing:Lcom/snaptube/taskManager/datasets/TaskInfo;

    iget-object v4, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->Q(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/InstallParams;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$identity:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$existing:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 42
    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->U(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->S(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$existing:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2$1;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->T(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
