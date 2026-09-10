.class public final Lnet/pubnative/mediation/adapter/network/HuaweiNativeBiddingNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/HuaweiNativeBiddingNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;",
        "",
        "",
        "data",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "isBidding",
        "()Z",
        "Lcom/huawei/hms/ads/nativead/NativeAd;",
        "nativeAd",
        "Lo/xhb;",
        "handleNativeAdLoaded",
        "(Lcom/huawei/hms/ads/nativead/NativeAd;)V",
        "",
        "getTestPlacementId",
        "()Ljava/lang/String;",
        "ads_huawei_impl_release"
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "testy63txaom86"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3
    .param p1    # Lcom/huawei/hms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->onGenerateNativeAdModel(Lcom/huawei/hms/ads/nativead/NativeAd;)Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/hms/ads/BiddingInfo;->getPrice()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setPrice(F)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;

    .line 43
    .line 44
    new-instance v2, Lnet/pubnative/mediation/adapter/network/HuaweiNativeBiddingNetworkAdapter$handleNativeAdLoaded$1$1;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeBiddingNetworkAdapter$handleNativeAdLoaded$1$1;-><init>(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lnet/pubnative/mediation/adapter/network/HuaweiAuctionResultReceiver;-><init>(Lnet/pubnative/mediation/adapter/network/BiddingResultSender;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/BaseAdModel;->setAuctionResultReceiverDelegate(Lnet/pubnative/mediation/request/model/AuctionResultReceiver;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lnet/pubnative/mediation/adapter/model/HuaweiUtils;->INSTANCE:Lnet/pubnative/mediation/adapter/model/HuaweiUtils;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "getBiddingInfo(...)"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lnet/pubnative/mediation/adapter/model/HuaweiUtils;->getBiddingInfoJsonString(Lcom/huawei/hms/ads/BiddingInfo;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "arg4"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    const-string v1, "bid fail"

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public isBidding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
