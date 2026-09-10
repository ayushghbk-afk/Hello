.class final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->h0()V
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
    c = "com.dayuwuxian.clean.ui.large.LargeFilesCleanViewModel$load$1"
    f = "LargeFilesCleanViewModel.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->T(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lo/p17;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$d;->a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$d;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->L(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->X(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->s(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->U(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$load$1;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->T(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)Lo/p17;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$d$c;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 92
    .line 93
    return-object p1
.end method
