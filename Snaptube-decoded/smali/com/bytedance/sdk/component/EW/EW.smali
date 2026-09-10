.class public abstract Lcom/bytedance/sdk/component/EW/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected EW:Landroid/content/Context;

.field protected NP:Lcom/bytedance/sdk/component/EW/dms;

.field protected Zd:Landroid/os/Handler;

.field protected volatile bTk:Z

.field private final dZO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EW/oIF;",
            ">;"
        }
    .end annotation
.end field

.field protected lc:Lcom/bytedance/sdk/component/EW/dZO;

.field protected oA:Ljava/lang/String;

.field oIF:Lcom/bytedance/sdk/component/EW/oIF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->Zd:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EW/EW;->bTk:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->dZO:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/EW/EW;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/EW/Mw;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/EW/EW;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/EW/Mw;

    move-result-object p0

    return-object p0
.end method

.method private EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/EW/Mw;
    .locals 7

    .line 31
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/EW/EW;->bTk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 32
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EW/EW;->EW()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 35
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 38
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 39
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 41
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/EW/Mw;->EW()Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/EW/Mw$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/EW/Mw$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/EW/Mw$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/EW/Mw$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/EW/Mw$EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/EW/Mw$EW;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/EW/Mw$EW;->oIF(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/Mw$EW;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/EW/Mw$EW;->EW()Lcom/bytedance/sdk/component/EW/Mw;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 56
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/EW/Mw;->EW(Ljava/lang/String;I)Lcom/bytedance/sdk/component/EW/Mw;

    move-result-object p1

    return-object p1
.end method

.method private NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/oIF;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->oA:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->dZO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/EW/oIF;

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/EW/EW;->oIF:Lcom/bytedance/sdk/component/EW/oIF;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public abstract EW(Lcom/bytedance/sdk/component/EW/AJB;)Landroid/content/Context;
.end method

.method public abstract EW()Ljava/lang/String;
.end method

.method public final EW(Lcom/bytedance/sdk/component/EW/AJB;Lcom/bytedance/sdk/component/EW/phC;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/EW/EW;->EW(Lcom/bytedance/sdk/component/EW/AJB;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->EW:Landroid/content/Context;

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/EW/AJB;->Zd:Lcom/bytedance/sdk/component/EW/dZO;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->lc:Lcom/bytedance/sdk/component/EW/dZO;

    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/component/EW/AJB;->seu:Lcom/bytedance/sdk/component/EW/dms;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->NP:Lcom/bytedance/sdk/component/EW/dms;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/EW/oIF;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/EW/oIF;-><init>(Lcom/bytedance/sdk/component/EW/AJB;Lcom/bytedance/sdk/component/EW/EW;Lcom/bytedance/sdk/component/EW/phC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->oIF:Lcom/bytedance/sdk/component/EW/oIF;

    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/component/EW/AJB;->YB:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/EW;->oA:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Lcom/bytedance/sdk/component/EW/AJB;)V

    return-void
.end method

.method public final EW(Lcom/bytedance/sdk/component/EW/Mw;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/EW;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EW/EW;->EW()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/Mw;->oIF:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/oIF;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->NP:Lcom/bytedance/sdk/component/EW/dms;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EW/EW;->EW()Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/EW/UtC;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/EW/Mw;->oIF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/EW/UtC;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/EW/bTk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/EW/bTk;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bytedance/sdk/component/EW/bTk;->NP:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->EW:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/EW/bTk;->EW:Landroid/content/Context;

    .line 13
    iput-object v1, v2, Lcom/bytedance/sdk/component/EW/bTk;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->NP:Lcom/bytedance/sdk/component/EW/dms;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EW/EW;->EW()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/EW/UtC;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/EW/Mw;->Zd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/EW/UtC;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    return-void

    .line 19
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/EW/oIF$EW;->EW:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/EW/oIF$EW;->NP:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->NP:Lcom/bytedance/sdk/component/EW/dms;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/EW/EW;->EW()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    return-void
.end method

.method public abstract EW(Ljava/lang/String;)V
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/EW/EW;->EW(Ljava/lang/String;)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->oIF:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EW/oIF;->EW()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->dZO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/EW/oIF;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/EW/oIF;->EW()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->Zd:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EW/EW;->bTk:Z

    return-void
.end method

.method public abstract NP(Lcom/bytedance/sdk/component/EW/AJB;)V
.end method

.method public final NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/EW;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/EW/Mw;->bTk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/seu;->EW(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/EW/Jjt;->EW()Lcom/bytedance/sdk/component/EW/Jjt;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/EW/Jjt;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/EW/Jjt;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/EW/Mw;->bTk:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/EW/Jjt;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/EW/Jjt;

    move-result-object p1

    const-string v1, "__params"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/EW/Jjt;->EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/EW/Jjt;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/EW/Jjt;->NP()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/EW;->bTk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/EW;->Zd:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/EW/EW$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/EW/EW$1;-><init>(Lcom/bytedance/sdk/component/EW/EW;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
