.class final Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/FilesFragment;->O3(Lo/vs2;)V
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
    c = "com.snaptube.premium.files.FilesFragment$updateDownloading$2$1"
    f = "FilesFragment.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $changeModel:Lo/vs2;

.field final synthetic $this_run:Lcom/snaptube/premium/files/FilesFragment;

.field label:I


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/FilesFragment;Lo/vs2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/files/FilesFragment;",
            "Lo/vs2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$this_run:Lcom/snaptube/premium/files/FilesFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$changeModel:Lo/vs2;

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

    new-instance p1, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;

    iget-object v0, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$this_run:Lcom/snaptube/premium/files/FilesFragment;

    iget-object v1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$changeModel:Lo/vs2;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;-><init>(Lcom/snaptube/premium/files/FilesFragment;Lo/vs2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$this_run:Lcom/snaptube/premium/files/FilesFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesFragment;->Z2(Lcom/snaptube/premium/files/FilesFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput v2, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->label:I

    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$this_run:Lcom/snaptube/premium/files/FilesFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesFragment;->Y2(Lcom/snaptube/premium/files/FilesFragment;)Lo/j14;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lo/j14;->g:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$changeModel:Lo/vs2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/vs2;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->o(Ljava/util/List;Lo/hs7;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$this_run:Lcom/snaptube/premium/files/FilesFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/snaptube/premium/files/FilesFragment;->b3(Lcom/snaptube/premium/files/FilesFragment;)Lcom/snaptube/premium/files/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$changeModel:Lo/vs2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/vs2;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/files/b;->w0(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesFragment$updateDownloading$2$1;->$this_run:Lcom/snaptube/premium/files/FilesFragment;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lcom/snaptube/premium/files/FilesFragment;->c3(Lcom/snaptube/premium/files/FilesFragment;Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 90
    .line 91
    return-object p1
.end method
