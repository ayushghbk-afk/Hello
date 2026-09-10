.class Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/seu/oA$NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/seu/oA;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/seu/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/seu/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->dZO:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/oIF;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Landroid/view/View;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/seu/oA;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;->EW(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public NP()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;->EW:Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    .line 2
    .line 3
    return-object v0
.end method

.method public e_()V
    .locals 0

    return-void
.end method
