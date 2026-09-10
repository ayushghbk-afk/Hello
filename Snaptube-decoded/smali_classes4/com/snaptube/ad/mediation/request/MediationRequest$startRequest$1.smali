.class final Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/request/MediationRequest;->g()Lo/ay3;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/by3;",
        "Lo/ay3;",
        "Lcom/snaptube/ad/mediation/request/b;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/by3;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.mediation.request.MediationRequest$startRequest$1"
    f = "MediationRequest.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/request/MediationRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/mediation/request/MediationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    invoke-direct {v0, v1, p2}, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;-><init>(Lcom/snaptube/ad/mediation/request/MediationRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/by3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/by3;

    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/mediation/utils/NewUserProtectionUtils;->isInNewUserProtection()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lcom/snaptube/ad/mediation/request/RequestSequence;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/snaptube/ad/mediation/request/MediationRequest;->d(Lcom/snaptube/ad/mediation/request/MediationRequest;)Lo/bu8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/snaptube/ad/mediation/request/MediationRequest;->b(Lcom/snaptube/ad/mediation/request/MediationRequest;)Lo/zk6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lo/zk6;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/snaptube/ad/mediation/request/MediationRequest;->b(Lcom/snaptube/ad/mediation/request/MediationRequest;)Lo/zk6;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lo/zk6;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/snaptube/ad/mediation/request/MediationRequest;->c(Lcom/snaptube/ad/mediation/request/MediationRequest;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snaptube/ad/mediation/request/RequestSequence;-><init>(Lo/bu8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snaptube/ad/mediation/request/RequestSequence;->f()Lo/ay3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;->this$0:Lcom/snaptube/ad/mediation/request/MediationRequest;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/snaptube/ad/mediation/request/MediationRequest;->d(Lcom/snaptube/ad/mediation/request/MediationRequest;)Lo/bu8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lo/bu8;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v1, "new_user_protect"

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lo/bl6;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method
