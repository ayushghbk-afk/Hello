.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardAdCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdCallback;


# virtual methods
.method public abstract onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;)V
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUserEarnedRewardFail(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
