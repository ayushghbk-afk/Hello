.class final Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;
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
    c = "com.snaptube.premium.utils.install.ui.InstallViewModel$listenDownloadProgress$1"
    f = "InstallViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
            "Lcom/snaptube/premium/utils/install/InstallParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    iput-object p2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

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

    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;

    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    iget-object v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f080803

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->this$0:Lcom/snaptube/premium/utils/install/ui/InstallViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->j0()Lo/k17;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lo/fq;

    .line 61
    .line 62
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f1101c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;->$pendingParams:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v3, p1, v1, v4}, Lo/fq;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
