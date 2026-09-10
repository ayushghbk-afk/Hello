.class public final Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
        "",
        "map",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;",
        "adModel",
        "Lo/kp5;",
        "listener",
        "Lo/xhb;",
        "syncLoadImage",
        "(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lo/kp5;)V",
        "onAdLoaded",
        "(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V",
        "Lo/n7a;",
        "request",
        "",
        "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
        "ads",
        "onSnaptubeRequestSuccess",
        "(Lo/n7a;Ljava/util/List;)V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$onAdLoaded(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;->onAdLoaded(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$syncLoadImage(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lo/kp5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;->syncLoadImage(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lo/kp5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAdLoaded(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final syncLoadImage(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lo/kp5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/gy4;->a(Landroid/content/Context;)Lo/l19;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lo/l19;->r(Lo/kp5;)Lo/l19;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo/l19;->E()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
    .locals 11
    .param p1    # Lo/n7a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/n7a;",
            "Ljava/util/List<",
            "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 2
    .line 3
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-boolean v8, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->isVirtualRequest:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v0 .. v10}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ZLjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isBiddingSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->onBiddingSuccess(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {v3, p0, p1, p2}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter$onSnaptubeRequestSuccess$1;-><init>(Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeResourceReadyNetworkAdapter;->onAdLoaded(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
