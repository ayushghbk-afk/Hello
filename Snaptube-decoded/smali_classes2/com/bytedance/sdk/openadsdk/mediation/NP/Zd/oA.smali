.class public final Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:Lorg/json/JSONArray;


# direct methods
.method public static EW()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "6.4.6.9"

    return-object v0
.end method

.method public static EW(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    const-string v0, "tt_mediation_rits"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    const-string v0, "rits"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "PAGMediationSDK_SDK_Init"

    if-nez p0, :cond_0

    .line 4
    const-string p0, "GMMediationAdSdk initialization failed, context cannot be null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    const-string p0, "GMMediationAdSdk initialization failed, GMAdConfig cannot be null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->oA()Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->EW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP;->EW(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->seu()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;->lc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->EW()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->EW()V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->lc()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;->EW()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/seu/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW/EW;->AJB()V

    return-void
.end method

.method public static EW(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA$1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/dZO;)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/dZO;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/dZO;)V

    return-void
.end method

.method public static EW(Lorg/json/JSONArray;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW:Lorg/json/JSONArray;

    return-void
.end method

.method public static NP()Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method
