.class final Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/e74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->J(Lo/h17;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/e74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/by3;",
        "Lcom/snaptube/ad/mediation/request/b;",
        "",
        "it",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.repository.AdRepositoryManager$preload$2"
    f = "AdRepositoryManager.kt"
    i = {}
    l = {}
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
            "Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->invoke(Lo/by3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;

    iget-object p2, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    invoke-direct {p1, p2, p3}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;-><init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->g(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lkotlinx/coroutines/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/g;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$preload$2;->this$0:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v0, v2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->D(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
