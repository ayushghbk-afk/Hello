.class Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ypP/oA/Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;->EW(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/NP/lc<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$2;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;->EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V

    :cond_0
    return-void
.end method
