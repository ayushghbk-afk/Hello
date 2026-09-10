.class public Lcom/bytedance/sdk/openadsdk/core/widget/lc;
.super Lcom/bytedance/sdk/openadsdk/core/oA/Zd;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/lc;->EW()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private EW()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->bv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public EW(ILcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->TgP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->dZO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/content/Context;FZ)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    :cond_1
    return-void
.end method
