.class final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->t(Lo/ff;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Lkotlinx/coroutines/channels/a;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)Lkotlinx/coroutines/channels/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.repository.AdRepositoryManager$getAd$4"
    f = "AdRepositoryManager.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

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

    new-instance p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;

    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/channels/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->label:I

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
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v4, v4, v3, v4}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->r(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/gx0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->h(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lo/gx0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$getAd$4;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lo/ou8;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/a;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    return-object v4
.end method
