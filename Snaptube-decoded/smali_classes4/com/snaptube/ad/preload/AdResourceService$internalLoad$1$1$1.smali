.class final Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.ad.preload.AdResourceService$internalLoad$1$1$1"
    f = "AdResourceService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lo/kl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kl6;"
        }
    .end annotation
.end field

.field final synthetic $source:Lo/k17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/k17;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lo/k17;Lo/kl6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k17;",
            "Lo/kl6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$source:Lo/k17;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$result:Lo/kl6;

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

.method public static synthetic d(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->g(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 5
    .line 6
    return-object p0
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

    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;

    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$source:Lo/k17;

    iget-object v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$result:Lo/kl6;

    invoke-direct {p1, v0, v1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;-><init>(Lo/k17;Lo/kl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$source:Lo/k17;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$result:Lo/kl6;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$result:Lo/kl6;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1$1;->$source:Lo/k17;

    .line 24
    .line 25
    new-instance v1, Lcom/snaptube/ad/preload/a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/snaptube/ad/preload/a;-><init>(Lo/kl6;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/snaptube/ad/preload/AdResourceService$e;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/snaptube/ad/preload/AdResourceService$e;-><init>(Lo/o64;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lo/kl6;->q(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
