.class public Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/NP;
.super Lcom/bytedance/adsdk/ugeno/seu/oIF/EW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/seu/oIF/EW;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/seu/oIF/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public NP()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/seu/oIF/EW;->NP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Yx()Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/EW;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/EW;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->lc:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/EW;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/seu/NP/EW;->EW(Lcom/bytedance/adsdk/ugeno/lc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic Zd()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/NP;->Yx()Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/EW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oKp()Lcom/bytedance/adsdk/ugeno/seu/NP/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NP/lc;->bTk:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/EW;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/NP/EW/EW;->getVideoView()Lcom/bytedance/adsdk/ugeno/seu/NP/EW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
