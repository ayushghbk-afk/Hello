.class public final Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialBiddingNetworkAdapter$handleInterstitialAdLoaded$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/adapter/network/BiddingResultSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialBiddingNetworkAdapter;->handleInterstitialAdLoaded(Lcom/huawei/hms/ads/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "net/pubnative/mediation/adapter/network/HuaweiInterstitialBiddingNetworkAdapter$handleInterstitialAdLoaded$1$1",
        "Lnet/pubnative/mediation/adapter/network/BiddingResultSender;",
        "",
        "",
        "",
        "successInfo",
        "Lcom/huawei/hms/ads/ReportUrlListener;",
        "reportUrlListener",
        "Lo/xhb;",
        "sendBiddingSuccess",
        "(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V",
        "failedInfo",
        "sendBiddingFailed",
        "ads_huawei_impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialBiddingNetworkAdapter$handleInterstitialAdLoaded$1$1;->$interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialBiddingNetworkAdapter$handleInterstitialAdLoaded$1$1;->$interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/InterstitialAd;->sendBiddingFailed(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/huawei/hms/ads/ReportUrlListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialBiddingNetworkAdapter$handleInterstitialAdLoaded$1$1;->$interstitialAd:Lcom/huawei/hms/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/InterstitialAd;->sendBiddingSuccess(Ljava/util/Map;Lcom/huawei/hms/ads/ReportUrlListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
