.class final Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/request/RequestGroup$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.snaptube.ad.mediation.request.RequestGroup$request$1$3"
    f = "RequestGroup.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestGroup.kt\ncom/snaptube/ad/mediation/request/RequestGroup$request$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1863#2,2:97\n*S KotlinDebug\n*F\n+ 1 RequestGroup.kt\ncom/snaptube/ad/mediation/request/RequestGroup$request$1$3\n*L\n54#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lo/ol8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ol8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lo/ol8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/request/RequestGroup;",
            "Lo/ol8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->$$this$channelFlow:Lo/ol8;

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

    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    iget-object v2, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->$$this$channelFlow:Lo/ol8;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;-><init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lo/ol8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/cr1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->q(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->$$this$channelFlow:Lo/ol8;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo/fc2;

    .line 41
    .line 42
    new-instance v3, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;

    .line 43
    .line 44
    invoke-direct {v3, v0, v6, v7, v1}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$1$1;-><init>(Lo/fc2;Lo/ol8;Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/g;->start()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$2;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3;->this$0:Lcom/snaptube/ad/mediation/request/RequestGroup;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1}, Lcom/snaptube/ad/mediation/request/RequestGroup$request$1$3$2;-><init>(Lcom/snaptube/ad/mediation/request/RequestGroup;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
