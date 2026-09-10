.class Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;->EW()Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;)Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;->EW()J

    move-result-wide v0

    return-wide v0
.end method

.method public EW(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;)Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;->EW(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public NP()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/NP;)Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;->NP()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
