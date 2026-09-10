.class Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;
.super Lo/e37;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

.field final synthetic NP:Z

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field final synthetic bTk:Z

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

.field final synthetic oIF:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->NP:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->bTk:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lo/e37;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->NP()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->NP:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/YB;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/YB;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->bTk:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;->EW(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_2
    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->bTk:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$5;->oA:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
