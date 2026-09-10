.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->EW(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->NP(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdapterUtil;->setCpmAfterAdLoaded(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->EW(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$1;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->EW(Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
