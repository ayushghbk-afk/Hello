.class Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;
.super Lo/e37;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;Lcom/bytedance/sdk/openadsdk/component/reward/Wd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

.field final synthetic NP:Z

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ypP;Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;ZLcom/bytedance/sdk/openadsdk/component/reward/Wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/ypP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->NP:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

    .line 8
    .line 9
    invoke-direct {p0}, Lo/e37;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 0

    .line 1
    const-string p1, "RewardVideoLoadManager"

    const-string p2, "onVideoPreloadSuccess: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->NP:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/Wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;->EW(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->NP:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ypP$lc;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
