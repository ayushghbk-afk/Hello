.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.source ""


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Zd:Ljava/lang/String;

.field private bTk:Ljava/lang/String;

.field private dZO:Z

.field private lc:Ljava/lang/String;

.field private oA:Landroid/view/View;

.field private oIF:Landroid/view/View;

.field public pagmNativeAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->oIF:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->oA:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->dZO:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;Ljava/util/List;)V
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->oIF:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaTypeIsVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->dZO:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->oA:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAd;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method
