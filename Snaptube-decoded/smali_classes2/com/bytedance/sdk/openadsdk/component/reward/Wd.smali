.class Lcom/bytedance/sdk/openadsdk/component/reward/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/component/reward/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->EW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Wd;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/dZO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dZO;->win(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
