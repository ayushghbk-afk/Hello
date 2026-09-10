.class public Lcom/bytedance/sdk/openadsdk/component/seu/EW;
.super Lcom/bytedance/sdk/openadsdk/core/seu/EW;
.source ""


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/core/seu/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/EW;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/Wd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/seu/du;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/seu/du;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/EW;->EW:Lcom/bytedance/sdk/openadsdk/core/seu/du;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
