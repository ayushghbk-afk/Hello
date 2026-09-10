.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:Landroid/content/Context;

.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;

.field private Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

.field private lc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->EW:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;)Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;

    return-object p0
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;)V
    .locals 10
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->EW:Landroid/content/Context;

    const-string v1, "PAGMInitAdn"

    if-nez v0, :cond_1

    .line 7
    const-string p1, "adn init context is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/EW/NP/EW/EW;->lc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 13
    const-string p1, "get adapter object fail"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;

    if-eqz p2, :cond_3

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->oIF()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->oA()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;

    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;->EW()V

    .line 21
    :cond_5
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "no initialize is 1"

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Ljava/lang/String;Landroid/util/Pair;)V

    return-void

    .line 22
    :cond_6
    const-string v2, "app_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->EW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "app_key"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->NP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v5, v1

    .line 24
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->lc:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_9
    :goto_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->EW:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->AJB()I

    move-result v6

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->ypP()I

    move-result v7

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW;->NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP;->YB()I

    move-result v8

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v9

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;-><init>(Landroid/content/Context;Landroid/os/Bundle;IIIZ)V

    .line 31
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 32
    :catchall_0
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = 1 errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adn sdk not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/seu/EW;->EW(Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->NP:Lcom/bytedance/sdk/openadsdk/mediation/EW/Zd;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-result-object p2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->lc:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;)V

    :cond_1
    return-void
.end method
