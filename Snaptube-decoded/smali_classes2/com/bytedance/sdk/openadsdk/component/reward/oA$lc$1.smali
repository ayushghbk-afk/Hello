.class Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$1;
.super Lo/e37;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/e37;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
