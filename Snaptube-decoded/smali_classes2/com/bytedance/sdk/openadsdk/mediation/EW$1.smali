.class final Lcom/bytedance/sdk/openadsdk/mediation/EW$1;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/EW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/content/Context;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->EW:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->EW:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/seu;->bTk()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 31
    .line 32
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getCustomLocalConfig()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW$1;->NP:Lcom/bytedance/sdk/openadsdk/InitConfig;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW;->EW(Lcom/bytedance/sdk/openadsdk/api/PAGUserInfoForSegment;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/Zd;)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
