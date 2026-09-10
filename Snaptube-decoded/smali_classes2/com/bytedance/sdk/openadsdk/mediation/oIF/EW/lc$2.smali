.class Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->getBannerView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdClicked()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdDismissed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdDismissed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->oA(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/EW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Banner"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/lc;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP;)Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP;->EW(Ljava/util/HashMap;)Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdReturnRevenue(Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/oIF/EW/lc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;->onAdShowed()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
