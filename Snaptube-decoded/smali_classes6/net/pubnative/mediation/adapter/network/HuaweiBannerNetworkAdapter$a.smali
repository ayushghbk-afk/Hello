.class public Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;
.super Lcom/huawei/hms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdClicked..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdClosed..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->onAdClosed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onAdFailed..."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v2, "no_fill"

    .line 35
    .line 36
    invoke-static {v0, v2, p1, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->access$300(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->access$400(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdImpression..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->onAdImpression()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdLeave()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdLeave..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->onAdLeave()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdLoad..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lcom/huawei/hms/ads/banner/BannerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 21
    .line 22
    new-instance v10, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 25
    .line 26
    invoke-static {v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lcom/huawei/hms/ads/banner/BannerView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getPlacementAlias()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 43
    .line 44
    invoke-static {v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->access$000(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getAndIncrementFilledOrder()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->buildReportMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;->getRequestType()Lcom/snaptube/ads_log_v2/AdRequestType;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v1, v10

    .line 67
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;-><init>(Lcom/huawei/hms/ads/banner/BannerView;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/snaptube/ads_log_v2/AdRequestType;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->f(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 74
    .line 75
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->invokeLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 84
    .line 85
    const-string v1, "illegal argument fail"

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->access$100(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->access$200(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onAdOpened..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;->e(Lnet/pubnative/mediation/adapter/network/HuaweiBannerNetworkAdapter;)Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiBannerAdModel;->onAdOpened()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
