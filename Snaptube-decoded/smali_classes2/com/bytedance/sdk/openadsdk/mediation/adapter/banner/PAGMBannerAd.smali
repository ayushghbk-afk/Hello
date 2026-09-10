.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.source ""


# instance fields
.field public pagmBannerAdCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
