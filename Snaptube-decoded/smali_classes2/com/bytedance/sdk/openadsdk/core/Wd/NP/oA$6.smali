.class Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/dms/NP;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;Lcom/bytedance/sdk/openadsdk/core/dms/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;->EW:Lcom/bytedance/sdk/openadsdk/core/dms/NP;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;->EW:Lcom/bytedance/sdk/openadsdk/core/dms/NP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;->NP:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->getVideoProgress()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->NP(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
