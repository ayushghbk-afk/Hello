.class public Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;
.source ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adListener:Lcom/huawei/hms/ads/AdListener;

.field private bannerView:Lcom/huawei/hms/ads/banner/BannerView;

.field private huaweiBannerAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HwBannerAdapter"

    .line 5
    .line 6
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;-><init>(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->adListener:Lcom/huawei/hms/ads/AdListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
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

.method public static synthetic access$200(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
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

.method public static synthetic access$400(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->lambda$requestAd$0(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public static bridge synthetic c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lcom/huawei/hms/ads/banner/BannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    return-object p0
.end method

.method private doRequest(Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/hms/ads/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/banner/BannerView;->setAdId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/hms/ads/BannerAdSize;->BANNER_SIZE_320_50:Lcom/huawei/hms/ads/BannerAdSize;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->setBannerAdSize(Lcom/huawei/hms/ads/BannerAdSize;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 17
    .line 18
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->adListener:Lcom/huawei/hms/ads/AdListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/banner/BannerView;->setAdListener(Lcom/huawei/hms/ads/AdListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/banner/BannerView;->loadAd(Lcom/huawei/hms/ads/AdParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string p2, "unknown"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, p2, v0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;ILjava/lang/Throwable;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->huaweiBannerAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    return-object p0
.end method

.method public static bridge synthetic f(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->huaweiBannerAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    return-void
.end method

.method private synthetic lambda$requestAd$0(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ads/banner/BannerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/banner/BannerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->bannerView:Lcom/huawei/hms/ads/banner/BannerView;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->doRequest(Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->BANNER:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei_banner"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "testw6vs28auh3"

    .line 2
    .line 3
    return-object v0
.end method

.method public requestAd(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->TAG:Ljava/lang/String;

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
    new-instance v0, Lo/ul4;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lo/ul4;-><init>(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/snaptube/ads/base/CoroutineKt;->d(Ljava/lang/Runnable;Lo/vq1;)Lkotlinx/coroutines/g;

    .line 45
    .line 46
    .line 47
    return-void
.end method
