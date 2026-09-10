.class public Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;
.source ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adListener:Lcom/huawei/hms/ads/AdListener;

.field protected huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

.field private nativeAdLoadedListener:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HwNativeAdapter"

    .line 5
    .line 6
    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lo/xl4;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lo/xl4;-><init>(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->nativeAdLoadedListener:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;

    .line 18
    .line 19
    new-instance p1, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;-><init>(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->adListener:Lcom/huawei/hms/ads/AdListener;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;
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

.method public static synthetic access$100(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->lambda$new$1(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/ads/nativead/NativeAdLoader;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->lambda$requestAd$0(Lcom/huawei/hms/ads/nativead/NativeAdLoader;Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method

.method public static bridge synthetic d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onNativeAdLoaded placementId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->placementId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",is bidding "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->isBidding()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ",nativeAd"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->handleNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "illegal argument fail"

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private static synthetic lambda$requestAd$0(Lcom/huawei/hms/ads/nativead/NativeAdLoader;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader;->loadAd(Lcom/huawei/hms/ads/AdParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdForm()Lcom/snaptube/ads_log_v2/AdForm;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->NATIVE:Lcom/snaptube/ads_log_v2/AdForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "huawei_native"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "testb65czjivt9"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleNativeAdLoaded(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 0
    .param p1    # Lcom/huawei/hms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->onGenerateNativeAdModel(Lcom/huawei/hms/ads/nativead/NativeAd;)Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGenerateNativeAdModel(Lcom/huawei/hms/ads/nativead/NativeAd;)Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;
    .locals 10
    .param p1    # Lcom/huawei/hms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->mRequestTimestamp:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v0, v9

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;-><init>(Lcom/huawei/hms/ads/nativead/NativeAd;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 28
    .line 29
    .line 30
    return-object v9
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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->TAG:Ljava/lang/String;

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
    :try_start_0
    new-instance v0, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setChoicesPosition(I)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->setRequestCustomDislikeThisAd(Z)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->nativeAdLoadedListener:Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdLoadedListener(Lcom/huawei/hms/ads/nativead/NativeAd$NativeAdLoadedListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->adListener:Lcom/huawei/hms/ads/AdListener;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setAdListener(Lcom/huawei/hms/ads/AdListener;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->setNativeAdOptions(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/NativeAdLoader$Builder;->build()Lcom/huawei/hms/ads/nativead/NativeAdLoader;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lo/yl4;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3}, Lo/yl4;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdLoader;Lcom/huawei/hms/ads/AdParam;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/snaptube/ads/base/CoroutineKt;->c(Ljava/lang/Runnable;)Lkotlinx/coroutines/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    const-string p2, "unknown"

    .line 91
    .line 92
    const/4 p3, 0x5

    .line 93
    invoke-virtual {p0, p2, p3, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestException(Ljava/lang/String;ILjava/lang/Throwable;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->invokeFailed(Lnet/pubnative/mediation/exception/AdException;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
