.class Lcom/bytedance/sdk/openadsdk/activity/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/activity/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/activity/EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->fH()Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
