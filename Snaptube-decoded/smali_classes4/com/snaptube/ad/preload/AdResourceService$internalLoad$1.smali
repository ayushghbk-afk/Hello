.class final Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/preload/AdResourceService;->W(Ljava/lang/String;JJZ)Landroidx/lifecycle/LiveData;
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
    c = "com.snaptube.ad.preload.AdResourceService$internalLoad$1"
    f = "AdResourceService.kt"
    i = {}
    l = {
        0x8a
    }
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

.field final synthetic $timeOut:J

.field final synthetic $unzip:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $validDuration:J

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/preload/AdResourceService;


# direct methods
.method public constructor <init>(JLcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/snaptube/ad/preload/AdResourceService;",
            "Ljava/lang/String;",
            "Lo/kl6;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$timeOut:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$result:Lo/kl6;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$validDuration:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$unzip:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;

    iget-wide v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$timeOut:J

    iget-object v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    iget-object v4, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$result:Lo/kl6;

    iget-wide v6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$validDuration:J

    iget-boolean v8, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$unzip:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;-><init>(JLcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->label:I

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
    iget-wide v3, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$timeOut:J

    .line 28
    .line 29
    new-instance p1, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->this$0:Lcom/snaptube/ad/preload/AdResourceService;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$result:Lo/kl6;

    .line 36
    .line 37
    iget-wide v9, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$validDuration:J

    .line 38
    .line 39
    iget-boolean v11, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->$unzip:Z

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1$1;-><init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;JZLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/snaptube/ad/preload/AdResourceService$internalLoad$1;->label:I

    .line 47
    .line 48
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 56
    .line 57
    return-object p1
.end method
