.class Lcom/bytedance/sdk/openadsdk/core/Mw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/bTk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/NP/NP;Lcom/bytedance/sdk/openadsdk/core/NP/EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/Mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Mw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$3;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$3;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/Mw;)Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Mw$3;->EW:Lcom/bytedance/sdk/openadsdk/core/Mw;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Mw;->EW(Lcom/bytedance/sdk/openadsdk/core/Mw;)Lcom/bytedance/sdk/openadsdk/EW/NP/bTk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
