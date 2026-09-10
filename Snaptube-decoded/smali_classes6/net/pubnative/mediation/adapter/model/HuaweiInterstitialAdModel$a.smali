.class public Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;
.super Lcom/huawei/hms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

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
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAdClick: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 32
    .line 33
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->i(Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a$a;-><init>(Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdFailed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAdImpression: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdLeave()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAdLeftApplication: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAdOpened: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionSDKConfirmed()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel$a;->a:Lnet/pubnative/mediation/adapter/model/HuaweiInterstitialAdModel;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
