.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    }
.end annotation


# instance fields
.field private EW:D

.field private NP:Ljava/lang/String;

.field private lc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdnEventExtra()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->lc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientBiddingCpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->EW:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdnPreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd$AdIsReadyStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdnEventExtra(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->lc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setClientBiddingCpm(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->EW:D

    .line 2
    .line 3
    return-void
.end method

.method public setCpm(D)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->EW:D

    .line 2
    .line 3
    return-void
.end method

.method public setSubAdnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMBaseAd;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
