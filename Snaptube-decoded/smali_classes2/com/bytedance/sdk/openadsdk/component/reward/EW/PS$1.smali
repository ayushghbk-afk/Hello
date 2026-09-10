.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->XiW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
