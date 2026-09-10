.class public Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;
.super Lcom/huawei/hms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/ads/InterstitialAd;

.field public final b:Ljava/lang/String;

.field public c:Lcom/huawei/hms/ads/AdListener;

.field public final synthetic d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Lcom/huawei/hms/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->a:Lcom/huawei/hms/ads/InterstitialAd;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    const-string v2, "onAdFailed "

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AdListener;->onAdFailed(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x6

    .line 42
    const-string v2, "no_fill"

    .line 43
    .line 44
    invoke-static {v0, v2, p1, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->access$200(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->access$300(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdImpression()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdLeave()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    const-string v2, "onAdLoaded "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",is bidding "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnet/pubnative/mediation/adapter/network/HuaweiBaseNetworkAdapter;->isBidding()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->a:Lcom/huawei/hms/ads/InterstitialAd;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/hms/ads/InterstitialAd;->isLoaded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->a:Lcom/huawei/hms/ads/InterstitialAd;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->handleInterstitialAdLoaded(Lcom/huawei/hms/ads/InterstitialAd;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->getAdListener()Lcom/huawei/hms/ads/AdListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 70
    .line 71
    const-string v1, "illegal argument fail"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->access$000(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->access$100(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->d:Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;->c(Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter$a;->c:Lcom/huawei/hms/ads/AdListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
