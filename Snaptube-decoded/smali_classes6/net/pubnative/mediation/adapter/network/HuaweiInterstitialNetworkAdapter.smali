.class public Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected adModel:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HwInterAdapter"

    .line 5
    .line 6
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->lambda$requestAd$0(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public static bridge synthetic c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private doRequest(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/hms/ads/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "doRequest placementAlias = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", placementId="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/huawei/hms/ads/InterstitialAd;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/InterstitialAd;->setAdId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;-><init>(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Lcom/huawei/hms/ads/InterstitialAd;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/InterstitialAd;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lcom/huawei/hms/ads/InterstitialAd;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$requestAd$0(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->doRequest(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdListener()Lcom/huawei/hms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->adModel:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->getAdListener()Lcom/huawei/hms/ads/AdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei_interstitial"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "teste9ih9j0rc3"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleInterstitialAdLoaded(Lcom/huawei/hms/ads/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/ads/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->onGenerateInterstitialAdModel(Lcom/huawei/hms/ads/InterstitialAd;)Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->adModel:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGenerateInterstitialAdModel(Lcom/huawei/hms/ads/InterstitialAd;)Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;
    .locals 10
    .param p1    # Lcom/huawei/hms/ads/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

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
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;-><init>(Lcom/huawei/hms/ads/InterstitialAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method public requestAd(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/huawei/hms/ads/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/wl4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/wl4;-><init>(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/ads/base/CoroutineKt;->c(Ljava/lang/Runnable;)Lkotlinx/coroutines/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
