.class public final Lnet/pubnative/mediation/adapter/network/SnaptubeInterstitialNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/SnaptubeInterstitialNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lo/n7a;",
        "request",
        "",
        "Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;",
        "ads",
        "Lo/xhb;",
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
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSnaptubeRequestSuccess(Lo/n7a;Ljava/util/List;)V
    .locals 9
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
    if-eqz p2, :cond_3

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/mediation/adapter/model/SnaptubeInterstitialAdModel;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "placementId"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "getPlacementAlias(...)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "getRequestType(...)"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "buildReportMap(...)"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/adapter/model/SnaptubeInterstitialAdModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JILcom/snaptube/ads_log_v2/AdRequestType;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->isBiddingSuccess()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/SnaptubeUnionAdapter;->onBiddingSuccess(Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->getAdxBannerHtml()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "illegal argument fail"

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "no_fill"

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
