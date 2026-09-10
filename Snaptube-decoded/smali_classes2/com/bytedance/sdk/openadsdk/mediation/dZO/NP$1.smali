.class final Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/content/Context;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

.field final synthetic lc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->EW:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->lc:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->EW:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->lc:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->lc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->EW:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;->NP:Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW;->EW:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/lc;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/dZO/dZO;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->EW(B)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;->NP(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/Zd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
