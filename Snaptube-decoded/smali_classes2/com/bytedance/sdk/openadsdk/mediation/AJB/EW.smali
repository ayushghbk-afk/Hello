.class public Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;


# instance fields
.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

.field private lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->lc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oA()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 16
    .line 17
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    return-object v0
.end method

.method private NP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    const-string v1, "adn_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->NP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->NP(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private NP(Lorg/json/JSONObject;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->lc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->lc:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->lc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->NP()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->lc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;

    return-object p1
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->NP(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    const-string v1, "adn_config"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
