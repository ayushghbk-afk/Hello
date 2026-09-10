.class Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->Zd()Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP$EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;)Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/dZO;)Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EW;->setIsMute(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
