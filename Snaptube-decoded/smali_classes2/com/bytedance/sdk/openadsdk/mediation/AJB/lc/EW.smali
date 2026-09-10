.class public Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;


# instance fields
.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

.field private Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;",
            ">;"
        }
    .end annotation
.end field

.field private bTk:I

.field private dZO:I

.field private lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;",
            ">;"
        }
    .end annotation
.end field

.field private oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;",
            ">;"
        }
    .end annotation
.end field

.field private oIF:I

.field private seu:J


# direct methods
.method private constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oA:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oIF:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dZO:I

    .line 34
    .line 35
    const-wide/32 v0, 0x1d4c0

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->lc()Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 45
    .line 46
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;

    return-object v0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->lc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private NP(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_7

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 23
    const-string v6, "rit_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;

    if-nez v6, :cond_0

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->pi()Z

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;-><init>(Ljava/lang/String;Z)V

    .line 27
    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oKp()I

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    .line 30
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rkJ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;

    .line 33
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW()V

    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 35
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_mediation_rits"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 41
    const-string v3, "rits"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oA;->EW(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    :try_start_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oA:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private Wd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 2
    .line 3
    const-string v1, "rit_conf"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "{"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->NP(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private YB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Zd(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->YB()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "app_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v3, "app_key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    const-string v3, "custom_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    const-string v3, "adapter_class_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v3, "no_initialize"

    const-string v7, "0"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    const-string v3, "server_params"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 17
    const-string v3, "token_time_out"

    const/16 v7, 0x7d0

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 18
    new-instance v12, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    move-object v2, v12

    move-object v3, v1

    move-object v7, v11

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 19
    const-string v2, "1"

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd:Ljava/util/Map;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private dms()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 2
    .line 3
    const-string v1, "adn_init_conf"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "{"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->NP(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private ypP()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    .line 2
    .line 3
    const-string v1, "tt_app_common_config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->NP(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "event_batch_size"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x3e8

    .line 33
    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    .line 37
    .line 38
    :cond_1
    const-string v0, "event_send_type"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dZO:I

    .line 46
    .line 47
    const-string v0, "event_routine_interval"

    .line 48
    .line 49
    const-wide/32 v2, 0x1d4c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    .line 57
    .line 58
    const-wide/16 v6, 0x2710

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    const-wide/32 v6, 0x493e0

    .line 65
    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    .line 72
    .line 73
    :cond_3
    const-string v0, "pre_fetch_count"

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "if_use_new_loglib"

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "load--mEventBatchSize="

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ",mEventSendType="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dZO:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", routineInterval="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "TTSETTING"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public AJB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    return-object p1
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oA:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Lorg/json/JSONArray;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    const-string v1, "rit_conf"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    const-string v1, "adn_init_conf"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public NP()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-string v0, "The currently connected PAGMediation SDK version is: 6.4.6.9"

    const-string v1, "PAGMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "------------------ PAGMediation Version Information start ---------------------"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v4, "PAGMediationSDK_InitChecker"

    if-eqz v3, :cond_3

    .line 11
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The adater of ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] sdk is detected, the version number of adater is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and the version number of sdk is "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 15
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Not introduced ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Adapter, please check the related introduction"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_4
    const-string v0, "------------------ PAGMediation version information end --------------------- "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public NP(Lorg/json/JSONObject;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 46
    const-string v0, "event_cache_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oIF:I

    .line 47
    const-string v0, "event_batch_size"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    if-lez v0, :cond_0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    .line 48
    :cond_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    .line 49
    :cond_1
    const-string v0, "event_send_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dZO:I

    .line 50
    const-string v0, "event_routine_interval"

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 51
    :cond_2
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    .line 52
    :cond_3
    const-string v0, "pre_fetch_count"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(I)V

    .line 54
    const-string v0, "if_use_new_loglib"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/NP;->EW(I)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save--mEventBatchSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mEventSendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dZO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routineInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSETTING"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->NP:Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;

    const-string v1, "tt_app_common_config"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fg;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Zd()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/EW;->Zd()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bTk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->dms()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Wd()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->ypP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;

    move-result-object p1

    return-object p1
.end method

.method public lc(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW(Lorg/json/JSONObject;)V

    return-void
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->lc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->Zd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->oA:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public seu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/AJB/lc/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method
