.class Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;
.super Lo/e37;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

.field final synthetic NP:Z

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/component/reward/dms;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;ZLcom/bytedance/sdk/openadsdk/component/reward/dms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->Zd:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->NP:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/dms;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->NP:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/dms;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;->EW(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->NP:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
