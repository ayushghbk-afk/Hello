.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PangleAd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isReady()Z
.end method
