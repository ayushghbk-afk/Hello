.class Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;->EW(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
        "Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/oIF$1;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
