.class public Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;
.super Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private EW:Lorg/json/JSONObject;

.field private NP:Lcom/bytedance/adsdk/ugeno/core/Jjt;

.field private Zd:F

.field private lc:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->EW:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)Lcom/bytedance/adsdk/ugeno/core/Jjt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->NP:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->Zd:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->lc:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public synthetic EW()Lcom/bytedance/sdk/component/adexpress/NP/dms;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->NP()Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    move-result-object v0

    return-object v0
.end method

.method public EW(F)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->lc:F

    return-object p0
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/Jjt;)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->NP:Lcom/bytedance/adsdk/ugeno/core/Jjt;

    return-object p0
.end method

.method public EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->EW:Lorg/json/JSONObject;

    return-object p0
.end method

.method public NP(F)Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;->Zd:F

    return-object p0
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW;-><init>(Lcom/bytedance/sdk/openadsdk/core/ypP/Zd/EW$EW;)V

    return-object v0
.end method
