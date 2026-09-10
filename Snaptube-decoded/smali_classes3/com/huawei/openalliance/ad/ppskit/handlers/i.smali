.class public abstract Lcom/huawei/openalliance/ad/ppskit/handlers/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Ljava/lang/String; = "HiAd_url_cache_sp"

.field protected static final b:I = 0x1499700


# instance fields
.field protected final c:[B

.field protected final d:[B

.field protected final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:[B

.field protected final g:Landroid/content/SharedPreferences;

.field protected final h:Ljava/lang/String;

.field protected final i:[B

.field protected j:Landroid/content/Context;

.field protected k:Z

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lorg/json/JSONArray;

.field protected r:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;

.field protected s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->d:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e:Ljava/util/Map;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->f:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->i:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->k:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->k:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hiad"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configSp.config"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    const-string v1, "HiAd_url_cache_sp"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->g:Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->r:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/i$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/i;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/i$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/i;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "installReferrerWhiteList"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kit_install_referrer_white_list"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "putInstallReferrerWhiteList JSONException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "tv_ad_open_show_scene"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->a()I

    move-result v2

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/constant/dl;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "preloadMode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-string v2, "preloadMode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v2, "preloadSchedule"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->c()I

    move-result v2

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    const/16 v3, 0x168

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v2, 0x3c

    :cond_3
    const-string v3, "preloadRandom"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;->a()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/lw;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/lv;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/i;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->g()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/aq;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "kit_config_map"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "putConfigMap JSONException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "tv_ad_show_play_mode"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->o:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "tv_ad_show_brand_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uuidWhiteList"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kit_uuid_white_list"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "putUUIDWhiteList JSONException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/zh;->a()Lcom/huawei/openalliance/ad/ppskit/zg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zg;->a(Z)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->f:[B

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "enableBackFlow"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 3
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_usage_collect"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "app_usage_report"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "app_install_report"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "app_usage_valid_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "kit_config_refresh_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "kit_oiad_event_report_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "kit_max_ver_install_via_aidl"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kit_max_third_ver_install_via_aidl"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kit_oaid_mode"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "kit_install_referrer_cache_days"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v2, "kit_install_report_block_list"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kit_config_refresh_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "n"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "kit_enable_report"

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "kit_analysis_enable"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->v()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tv_allow_ad_skip_time"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->x()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tv_cache_ad_one_day_times"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->y()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tv_cache_ad_interval"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->z()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "wis_screen_pkg_name"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wis_screen_slot_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_sync_intvl"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->J()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->h()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->a()Lcom/huawei/openalliance/ad/ppskit/handlers/ao;

    move-result-object v2

    const-string v4, "enableBackFlow"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->A()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->B()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Landroid/content/SharedPreferences$Editor;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string v2, "sha256"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "support_sdk_server_gzip"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->L()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "uninstallAppIntvl"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->M()Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/KitPreloadCfg;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "dr1"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "dr2"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "dr3"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "dr4"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->u()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Ljava/lang/Integer;)V

    const-string v3, "kit_exsplash_enable"

    invoke-direct {p0, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->i:[B

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->r:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/server/KitConfigRsp;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;->a(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/i$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/i;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->f()V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 7

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "need reload configmap: %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v4, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reload map"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kit_config_map"

    const-string v0, ""

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    :cond_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/SharedPreferences;)Z
    .locals 6

    .line 11
    const-string v0, "hasFileChangedUnexpectedly"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->s:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1499700

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->s:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    const-string v1, "HiAdSharedPreferences_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    const-string v1, "HiAdSharedPreferences_config_sec"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "mvRptPeriod"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_2
    :goto_1
    monitor-exit v0

    return-wide v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
