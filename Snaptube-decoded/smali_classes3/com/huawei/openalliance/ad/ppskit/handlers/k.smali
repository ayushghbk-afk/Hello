.class public abstract Lcom/huawei/openalliance/ad/ppskit/handlers/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final q:Ljava/lang/String; = "HiAd_sp_"

.field private static final r:Ljava/lang/String; = "HiAdSharedPreferences"


# instance fields
.field protected final a:[B

.field protected final b:[B

.field protected final c:[B

.field protected final d:[B

.field protected final e:[B

.field protected final f:[B

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected i:Landroid/content/Context;

.field protected j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

.field protected k:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;

.field protected l:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;

.field protected m:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;

.field protected n:Z

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->c:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->d:[B

    new-array v4, v0, [B

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hiad"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sp.config"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hiad"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "exsplash.config"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->s:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hiad"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "exsplashCacheBlock.config"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->t:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hiad"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "black.config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    monitor-enter v1

    :try_start_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter v4

    :try_start_1
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->m:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter v2

    :try_start_2
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->k:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v3

    :try_start_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->l:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/k$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/k$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/k$4;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->s:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "config_map"

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p2, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-object p2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trustAppList"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "trust_app_list"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "putTrustAppList JSONException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 9
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "allowed video codec is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "support video codec is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\\|"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v3, p2

    if-eqz v3, :cond_3

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "support video codec: %s"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cx;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->t:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "config_map"

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p3, Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p1, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "allowedVideoCodec"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "putConfigMap JSONException"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->u:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "supportVideoCodec"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "put support video codec"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "supportVideoCodec"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HiAd_sp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    monitor-exit v0

    return-object p3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->R()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "splash_cache_num"

    invoke-virtual {p0, v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    const-string v2, "validity_splash_event"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "validity_click_skip"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "validity_native_event"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "reduce_disturb_rule"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "global_switch"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "gif_size_upper_limit"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->c(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "img_size_upper_limit"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->d(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_show_time_interval"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->c()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "config_refresh_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "config_refresh_interval"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "show_landing_page_menu"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "landpage_app_prompt"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->p()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "preload_splash_req_time_interval"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->y()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_app_day_impfc"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "splash_show_time"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    const-string p3, "exsplash_show_mode"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    const-string p3, "splash_show_mode"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->g()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string p3, "splash_skip_area"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->h()I

    move-result v2

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "slogan_show_time"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_2
    const-string p3, "slogan_show_time"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->e()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {p0, v1, p3, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_3
    const-string p3, "slogan_real_min_show_time"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->d()J

    move-result-wide v2

    invoke-interface {v1, p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p3, "splash_app_day_impfc"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->b()I

    move-result v2

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p3, "location_expire_time"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->E()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p3, "location_refresh_interval_time"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->G()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p3, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p3, "location_collected_switch"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->F()I

    move-result v2

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p3, "need_notify_kit_when_request"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->H()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ex_splash_delay"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->L()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "test_country_code"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->W()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v1, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/huawei/openalliance/ad/ppskit/kt;->u(Ljava/lang/String;)V

    const-string p3, "app_list"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p3, "support_gzip"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "support_sdk_server_gzip"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->aa()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "reward_gain_time_percent"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ac()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ite_ad_close_tm"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ad()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ite_ad_fs"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ae()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ite_ad_exp"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->af()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ite_ad_ca"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ag()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "reward_close_btn_percent"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ah()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string p3, "oaid_report_on_npa"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ai()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "sha256"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "splashFeedbackBtnText"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->al()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "splashInteractCloseEffectiveTime"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->am()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "fc_switch"

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->aq()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->B()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "scheme_info"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_3
    const-string p3, "scheme_info"

    const/4 v2, 0x0

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dl;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;->a(Ljava/lang/String;)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->e:[B

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->m:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;->a(Ljava/lang/String;)V

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->c:[B

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->k:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;->a(Ljava/lang/String;)V

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->d:[B

    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->l:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;->a(Ljava/lang/String;)V

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/handlers/k$5;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/handlers/k$6;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/handlers/k$7;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/handlers/k$8;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/k;)V

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;->w()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "def_broswer_pkg_list"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/py;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/py;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_b
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_4
    move-exception p1

    :try_start_d
    monitor-exit p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_6
    :try_start_f
    monitor-exit p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p1

    :goto_7
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "gif_size_upper_limit"

    const v2, 0x19000

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    const-string v1, "HiAdSharedPreferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreferences er: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    monitor-exit v0

    return-object p3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    monitor-exit v0

    return p3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "img_size_upper_limit"

    const v2, 0xc800

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "reduce_disturb_rule"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
