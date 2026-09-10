.class public Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;
.super Lcom/bytedance/sdk/component/adexpress/NP/dms;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;
    }
.end annotation


# instance fields
.field private EW:Lorg/json/JSONObject;

.field private NP:Lcom/bytedance/adsdk/ugeno/core/Jjt;

.field private Zd:F

.field private lc:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;-><init>(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->EW:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->NP(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->NP:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->lc(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->lc:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->Zd(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->Zd:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public KW()Lcom/bytedance/adsdk/ugeno/core/Jjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->NP:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public MsH()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->EW:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public PVN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->Zd:F

    .line 2
    .line 3
    return v0
.end method

.method public XiW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;->lc:F

    .line 2
    .line 3
    return v0
.end method
