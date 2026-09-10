.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Z = false

.field private static final NP:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile Zd:Z

.field private static volatile lc:I

.field private static volatile oA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->NP:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->lc:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->Zd:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->oA:Z

    .line 17
    .line 18
    return-void
.end method

.method public static EW()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW:Z

    return-void
.end method

.method public static EW(I)V
    .locals 1

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->lc:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->lc:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    sput p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->lc:I

    :cond_0
    return-void
.end method

.method public static EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->PS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW:Z

    if-nez v0, :cond_1

    .line 6
    const-string p0, "PAGMediationSDK"

    const-string p1, "--==-- event The sdk has not been initialized yet"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object p0

    .line 8
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_3

    .line 9
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 13
    :cond_3
    const-string p2, "eventIndex"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->NP:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string p2, "if_use_new_loglib"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "event_id"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    .line 16
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->seu()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;Lorg/json/JSONObject;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
