.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ypP/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->Uo:Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/AJB;->AJB()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public EW(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->AJB:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->dZO(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;Z)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->oKp:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(ZZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC$19;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/UtC;->EW(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
