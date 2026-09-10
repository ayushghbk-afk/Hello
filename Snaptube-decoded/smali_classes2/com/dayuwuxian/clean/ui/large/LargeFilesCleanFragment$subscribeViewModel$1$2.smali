.class final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->W2()V
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
    c = "com.dayuwuxian.clean.ui.large.LargeFilesCleanFragment$subscribeViewModel$1$2"
    f = "LargeFilesCleanFragment.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

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

    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->label:I

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
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->f3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "mViewModel"

    .line 36
    .line 37
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;->f0()Lo/zga;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2$a;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->this$0:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2$a;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lo/jw9;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
