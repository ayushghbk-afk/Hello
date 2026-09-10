.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;->showAd(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdDismissed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdShowed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd$2;->EW:Lcom/bytedance/sdk/openadsdk/adapter/PangleAppOpenInterstitialAd;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;->pagmAppOpenAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
