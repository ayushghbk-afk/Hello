.class final Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/log/network/DnsDetector;->s(Ljava/util/Set;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.log.network.DnsDetector$startInternal$1$1"
    f = "DnsDetector.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/log/network/DnsDetector;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/log/network/DnsDetector;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/premium/log/network/DnsDetector;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->this$0:Lcom/snaptube/premium/log/network/DnsDetector;

    iput-object p2, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->$request:Lokhttp3/Request;

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

    new-instance v0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;

    iget-object v1, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->this$0:Lcom/snaptube/premium/log/network/DnsDetector;

    iget-object v2, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->$request:Lokhttp3/Request;

    invoke-direct {v0, v1, v2, p2}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;-><init>(Lcom/snaptube/premium/log/network/DnsDetector;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lo/xhb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/cr1;

    .line 30
    .line 31
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1$1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->this$0:Lcom/snaptube/premium/log/network/DnsDetector;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->$request:Lokhttp3/Request;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct {v5, v2, v4, v8}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1$1;-><init>(Lcom/snaptube/premium/log/network/DnsDetector;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1$2;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->this$0:Lcom/snaptube/premium/log/network/DnsDetector;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->$request:Lokhttp3/Request;

    .line 62
    .line 63
    invoke-direct {v5, v2, v4, v8}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1$2;-><init>(Lcom/snaptube/premium/log/network/DnsDetector;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p1

    .line 68
    invoke-static/range {v2 .. v7}, Lo/lq0;->b(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lo/bc2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Lo/bc2;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v9, v2, v3

    .line 77
    .line 78
    aput-object p1, v2, v0

    .line 79
    .line 80
    invoke-static {v2}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v0, p0, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, p0}, Lo/w70;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_0
    return-object p1
.end method
