.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:I

.field private Zd:Ljava/lang/String;

.field private bTk:I

.field private lc:Ljava/lang/String;

.field private oA:I

.field private oIF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "fill_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "fill_error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->lc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mediation_rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->Zd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "load_sort"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "show_sort"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->bTk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "has_shown"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oIF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oIF:I

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->lc:Ljava/lang/String;

    return-void
.end method

.method public NP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->EW:I

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->Zd:Ljava/lang/String;

    return-void
.end method

.method public Zd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->oA:I

    .line 2
    .line 3
    return-void
.end method

.method public lc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->NP:I

    .line 2
    .line 3
    return-void
.end method

.method public oA(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/EW;->bTk:I

    .line 2
    .line 3
    return-void
.end method
