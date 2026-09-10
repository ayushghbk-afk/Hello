.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field EW:Lorg/json/JSONObject;

.field NP:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->EW:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->NP:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "communal"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->NP:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "banner"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->EW:Lorg/json/JSONObject;

    .line 24
    .line 25
    return-void
.end method

.method public static EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public EW()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->EW:Lorg/json/JSONObject;

    return-object v0
.end method

.method public NP()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->NP:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
