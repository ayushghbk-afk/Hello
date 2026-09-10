.class final Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;->a(Lo/bu8;Lo/y09;)Lo/ay3;
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
    c = "com.snaptube.ad.mediation.request.AdRequestServiceImpl$request$1"
    f = "AdRequestServiceImpl.kt"
    i = {}
    l = {
        0x21,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdRequestServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRequestServiceImpl.kt\ncom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1734#2,3:60\n*S KotlinDebug\n*F\n+ 1 AdRequestServiceImpl.kt\ncom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1\n*L\n34#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestModel:Lo/bu8;

.field final synthetic $validCondition:Lo/y09;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;


# direct methods
.method public constructor <init>(Lo/bu8;Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bu8;",
            "Lo/y09;",
            "Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$requestModel:Lo/bu8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$validCondition:Lo/y09;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->this$0:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lo/yk6;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->g(Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lo/yk6;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lo/yk6;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/z09;

    .line 30
    .line 31
    instance-of v1, v0, Lo/sj8;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lo/yk6;->b()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v0, Lo/sj8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/sj8;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lo/yk6;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;->b(Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v0, Lo/ck5;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Lo/ck5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/ck5;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lo/yk6;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lo/yk6;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    :goto_2
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$requestModel:Lo/bu8;

    iget-object v2, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$validCondition:Lo/y09;

    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->this$0:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;-><init>(Lo/bu8;Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/by3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->invoke(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/bu8;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo/by3;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo/by3;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$requestModel:Lo/bu8;

    .line 47
    .line 48
    sget-object v4, Lo/cl1;->a:Lo/cl1;

    .line 49
    .line 50
    invoke-interface {v1}, Lo/bu8;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$requestModel:Lo/bu8;

    .line 55
    .line 56
    invoke-interface {v6}, Lo/bu8;->c()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, p0}, Lo/cl1;->a(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v7, v3

    .line 74
    move-object v3, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_0
    check-cast p1, Lo/zk6;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->$validCondition:Lo/y09;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->this$0:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;

    .line 81
    .line 82
    new-instance v6, Lcom/snaptube/ad/mediation/request/a;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Lcom/snaptube/ad/mediation/request/a;-><init>(Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lo/zk6;->b(Lo/o64;)Lo/zk6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Lcom/snaptube/ad/mediation/request/MediationRequest;

    .line 92
    .line 93
    invoke-direct {v4, v1, p1}, Lcom/snaptube/ad/mediation/request/MediationRequest;-><init>(Lo/bu8;Lo/zk6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/snaptube/ad/mediation/request/MediationRequest;->g()Lo/ay3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->label:I

    .line 106
    .line 107
    invoke-interface {v3, p1, p0}, Lo/by3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p1
.end method
