.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdDismissed()V
.end method

.method public abstract onAdReturnRevenue(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdShowed()V
.end method
