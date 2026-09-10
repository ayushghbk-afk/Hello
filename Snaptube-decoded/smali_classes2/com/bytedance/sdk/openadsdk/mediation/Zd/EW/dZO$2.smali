.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdDismissed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdReturnRevenue(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO$2;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/dZO;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/EW/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;->onAdShowed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
