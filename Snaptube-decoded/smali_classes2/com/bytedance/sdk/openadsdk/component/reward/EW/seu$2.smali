.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;
.super Lcom/bytedance/sdk/openadsdk/du/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/ypP/oA;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;Lcom/bytedance/sdk/openadsdk/ypP/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->EW:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/du/EW;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/du/Zd;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->du()Lcom/bytedance/sdk/openadsdk/du/Zd;

    move-result-object v0

    return-object v0
.end method

.method public EW(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/du/EW;->EW(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->EW(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->EW(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->MP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->ypP()Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/seu$2;->EW:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ypP/oA;->EW()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
