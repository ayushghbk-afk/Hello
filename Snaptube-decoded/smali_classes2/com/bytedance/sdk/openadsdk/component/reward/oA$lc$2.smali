.class Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/EW$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/EW$EW<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Zd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc$2;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->NP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/oA$lc;->lc:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Zd;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
