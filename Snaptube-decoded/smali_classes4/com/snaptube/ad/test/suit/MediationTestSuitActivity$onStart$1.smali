.class final Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->onStart()V
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
    c = "com.snaptube.ad.test.suit.MediationTestSuitActivity$onStart$1"
    f = "MediationTestSuitActivity.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediationTestSuitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediationTestSuitActivity.kt\ncom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,92:1\n126#2:93\n153#2,3:94\n*S KotlinDebug\n*F\n+ 1 MediationTestSuitActivity.kt\ncom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1\n*L\n41#1:93\n41#1:94,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->this$0:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

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

    new-instance p1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;

    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->this$0:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;-><init>(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->label:I

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
    iget-object p1, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->this$0:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

    .line 28
    .line 29
    iput v2, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->M0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$onStart$1;->this$0:Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lnet/pubnative/mediation/config/model/PubnativeConfigModel;->placements:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "placements"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    new-instance v3, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "<get-key>(...)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v5, "<get-value>(...)"

    .line 98
    .line 99
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lnet/pubnative/mediation/config/model/PubnativePlacementModel;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity$b;-><init>(Ljava/lang/String;Lnet/pubnative/mediation/config/model/PubnativePlacementModel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v0, v1}, Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;->Q0(Lcom/snaptube/ad/test/suit/MediationTestSuitActivity;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p1
.end method
