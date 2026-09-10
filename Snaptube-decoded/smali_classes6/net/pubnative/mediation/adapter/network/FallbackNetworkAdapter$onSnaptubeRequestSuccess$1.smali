.class final Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
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
    c = "net.pubnative.mediation.adapter.network.FallbackNetworkAdapter$onSnaptubeRequestSuccess$1"
    f = "FallbackNetworkAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFallbackNetworkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n827#2:271\n855#2,2:272\n1563#2:274\n1634#2,3:275\n1869#2,2:278\n*S KotlinDebug\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1\n*L\n197#1:271\n197#1:272,2\n197#1:274\n197#1:275,3\n203#1:278,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;",
            "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->$ads:Ljava/util/List;

    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->$ads:Ljava/util/List;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    invoke-direct {p1, v0, v1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;-><init>(Ljava/util/List;Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->$ads:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 81
    .line 82
    new-instance v1, Lo/bj3;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v2, "getAdGlobalId(...)"

    .line 89
    .line 90
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v8}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getData()Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-wide v6, v2, Lcom/snaptube/ads/selfbuild/request/model/api/SnaptubeAPIV1AdModel;->ttl:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v9, 0x1

    .line 111
    .line 112
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    mul-long v6, v6, v9

    .line 117
    .line 118
    add-long/2addr v6, v4

    .line 119
    const/4 v9, 0x2

    .line 120
    const/4 v10, 0x0

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v10}, Lo/bj3;-><init>(Ljava/lang/String;JJLcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;ILo/b72;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$onSnaptubeRequestSuccess$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lo/bj3;

    .line 148
    .line 149
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getAvailableAd(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->add(Lo/bj3;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
