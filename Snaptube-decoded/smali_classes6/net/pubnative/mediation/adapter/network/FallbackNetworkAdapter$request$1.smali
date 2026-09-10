.class final Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->request(Landroid/content/Context;)V
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
    c = "net.pubnative.mediation.adapter.network.FallbackNetworkAdapter$request$1"
    f = "FallbackNetworkAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFallbackNetworkAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n774#2:271\n865#2,2:272\n1869#2,2:274\n827#2:276\n855#2,2:277\n1#3:279\n*S KotlinDebug\n*F\n+ 1 FallbackNetworkAdapter.kt\nnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1\n*L\n97#1:271\n97#1:272,2\n99#1:274,2\n102#1:276\n102#1:277,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->j(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->m(Ljava/lang/String;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lo/bj3;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->k(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lo/bj3;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;)Lo/xhb;
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/mediation/adapter/network/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/adapter/network/b;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;->onRendered(Lo/o64;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnet/pubnative/mediation/adapter/network/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/pubnative/mediation/adapter/network/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;->onDestroy(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final k(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lo/bj3;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->access$getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/bj3;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getAvailableAd(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lo/xhb;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->access$getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 9
    .line 10
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

    new-instance p1, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;

    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getRequestExtraMaps(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$logAdRequestEvent(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getAvailableAd(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lo/bj3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/bj3;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-gtz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo/bj3;

    .line 83
    .line 84
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getAvailableAd(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 93
    .line 94
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getAvailableAd(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$FallbackAdList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lo/bj3;

    .line 119
    .line 120
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->access$getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lo/bj3;->a()Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->this$0:Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;

    .line 143
    .line 144
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter$request$1;->$context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getTAG$p(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "available fallback ad size = "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-static {v0}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Lo/bj3;

    .line 188
    .line 189
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->access$getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4}, Lo/bj3;->a()Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->getAdGlobalId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 205
    .line 206
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getPlacementId$p$s-1087824669(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v2, "access$getPlacementId$p$s-1087824669(...)"

    .line 211
    .line 212
    invoke-static {v5, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v2, "getPlacementAlias(...)"

    .line 220
    .line 221
    invoke-static {v6, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getMRequestTimestamp$p$s-1087824669(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v2, "getRequestType(...)"

    .line 237
    .line 238
    invoke-static {v10, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v2, "buildReportMap(...)"

    .line 246
    .line 247
    invoke-static {v11, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Lnet/pubnative/mediation/adapter/network/a;

    .line 251
    .line 252
    invoke-direct {v12, p1}, Lnet/pubnative/mediation/adapter/network/a;-><init>(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)V

    .line 253
    .line 254
    .line 255
    move-object v3, p1

    .line 256
    invoke-virtual/range {v3 .. v12}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->generateAdModel(Lo/bj3;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;Lo/o64;)Lnet/pubnative/mediation/adapter/model/FallbackNativeAdModel;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p1, v2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$invokeLoaded(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const-string v2, "no_fill"

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    invoke-static {p1, v2, v3}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getRequestException(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {p1, v2}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$invokeFailed(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/lit8 v0, v0, -0x1

    .line 279
    .line 280
    invoke-static {p1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$getThresholdToAllowRequest(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-gt v0, v2, :cond_6

    .line 285
    .line 286
    invoke-static {p1, v1}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;->access$executeRequest(Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapter;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method
