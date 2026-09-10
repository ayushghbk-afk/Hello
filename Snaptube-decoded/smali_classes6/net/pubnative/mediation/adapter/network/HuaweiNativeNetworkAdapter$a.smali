.class public Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;
.super Lcom/huawei/hms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->onAdClicked()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->onAdClosed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

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
    invoke-static {v0, v2, p1, v1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->access$000(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;Ljava/lang/String;Ljava/lang/String;I)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->access$100(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->onAdImpression()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdLeave()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->onAdLeave()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->d(Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;)Ljava/lang/String;

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
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter$a;->a:Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/pubnative/mediation/adapter/network/HuaweiNativeNetworkAdapter;->huaweiNativeAdModel:Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/HuaweiNativeAdModel;->onAdOpened()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
