.class Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ypP/EW/NP$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->EW(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EW(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/lc/NP;)Lcom/bytedance/sdk/openadsdk/core/ypP/oA/NP;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ypP/oA/lc;->NP(Ljava/lang/String;)V

    return-void
.end method
