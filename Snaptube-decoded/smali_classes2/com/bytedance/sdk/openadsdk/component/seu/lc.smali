.class public abstract Lcom/bytedance/sdk/openadsdk/component/seu/lc;
.super Lcom/bytedance/sdk/openadsdk/core/oA/oIF;
.source ""


# instance fields
.field AJB:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field EW:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

.field NP:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

.field YB:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field Zd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field bTk:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

.field final dZO:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

.field lc:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

.field oA:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field oIF:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field seu:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

.field ypP:Lcom/bytedance/sdk/openadsdk/core/widget/lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/oIF;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->dZO:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->Zd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->EW:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->oA:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->YB:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->ypP:Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/PS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/PS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->seu:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->lc:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/oA/oA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/Mw;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->dZO:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->dZO:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/oA/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    .line 2
    .line 3
    return-object v0
.end method
