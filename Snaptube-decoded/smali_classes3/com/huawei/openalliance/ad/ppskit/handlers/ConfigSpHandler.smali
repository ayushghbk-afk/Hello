.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/i;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/kt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "ConfigSp"

.field private static final u:[B

.field private static v:Lcom/huawei/openalliance/ad/ppskit/kt; = null

.field private static final w:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->u:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->br()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bs()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bt()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bu()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bv()V

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->u:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->v:Lcom/huawei/openalliance/ad/ppskit/kt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->v:Lcom/huawei/openalliance/ad/ppskit/kt;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->v:Lcom/huawei/openalliance/ad/ppskit/kt;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private br()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Z)V

    return-void
.end method

.method private bs()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "need reload openShowSceneList: %s"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->m:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload openShowSceneList"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->m:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "tv_ad_open_show_scene"

    const-string v6, "[]"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload openShowSceneList err: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private bt()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "need reload showPlayModeList: %s"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->n:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload showPlayModeList"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->n:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "tv_ad_show_play_mode"

    const-string v6, "[]"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload showPlayModeList err: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private bu()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "need reload adShowBrandList: %s"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->o:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload adShowBrandList"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->o:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "tv_ad_show_brand_list"

    const-string v6, "[]"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload adShowBrandList err: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private bv()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "need reload tvFailedList: %s"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload tvFailedList"

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "tv_filed_infos"

    const-string v6, "[]"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;

    new-array v7, v0, [Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reload adShowBrandList err: %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    invoke-static {v4, v5, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private bw()I
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

    const-string v2, "learnPeriod"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/16 v0, 0xa

    return v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_generate_oaid_key_pair_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_system_slogan"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B(Ljava/lang/String;)Z
    .locals 4

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v3, "needAddFlagsApps"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_horiz_system_slogan"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tvSplashFcCount"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "set tvSplashFcCount response: %s, tvSplashFcCount is: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_preload_interval"

    const/16 v3, 0x1e0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tvSplashTaskIds"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dr1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dr2"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dr3"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dr4"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_exsplash_enable"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "diskcache_valid_time"

    const-wide/16 v3, 0x1680

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "LAST_USER_DETECT_INITIALIZATION_TIME"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_daily_active_last_rpt_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public M()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "current_user_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_child_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bi_report_for_oaid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public P()Z
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kit_analysis_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Q()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_polymer_support"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_last_preload"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_delete_mode"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public T()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_max_size"

    const-wide/16 v3, 0x12c

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public U()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_max_num"

    const/16 v3, 0x12c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_interval"

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_amount"

    const/16 v3, 0xc

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public X()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_times"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_date"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "ConfigSp"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 3
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->f:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/kh;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kh;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/kh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/s;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c()Ljava/lang/String;

    move-result-object v7

    move-object v6, p2

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ConfigSp"

    const-string v4, "app: %s service name: %s original url: %s server url from grs: %s"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ServerConfig;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v0

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    invoke-static {v3, v4, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/kh;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->f:[B

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_times"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;)V
    .locals 2

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bv()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tv_filed_infos"

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->d:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lkl"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 7
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "disk_cache_size"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "diskcache_valid_time"

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 10
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ConfigSp"

    const-string v5, "updateServiceEnableApp packageName: %s enable: %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v6, v7, v0

    invoke-static {v4, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "service_enable_app_list"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;

    if-nez v5, :cond_1

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;

    invoke-direct {v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;-><init>()V

    :cond_1
    iget-object v6, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->E(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p1, "ConfigSp"

    const-string p2, "updateServiceEnableApp set size: %d content: %s"

    iget-object v6, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v5, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    aput-object v7, v1, v0

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "service_enable_app_list"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([I)V
    .locals 10

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v5, "dsIntvl"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v5, "joinDeviceRank"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v5, "ConfigSp"

    const-string v6, "dsInterval is %s,joinDeviceRank is %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-static {v5, v6, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput v4, p1, v1

    aput v3, p1, v0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)Z
    .locals 7

    .line 12
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->o()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    sub-long/2addr v0, p1

    cmp-long p1, v3, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 13
    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "service_enable_app_list"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfigSp"

    const-string v5, "isAppEnabledPpsService - appList: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v4, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler$ServiceEnableAppList;->apps:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 9

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Intvl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    monitor-exit v2

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Intvl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-static {v5, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result p2

    const-string v5, "ConfigSp"

    const-string v6, "method: %s, interval cfg: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    aput-object v7, v8, v0

    invoke-static {v5, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p2, :cond_3

    monitor-exit v2

    return v0

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v5

    const p1, 0xea60

    mul-int p2, p2, p1

    int-to-long p1, p2

    add-long/2addr v3, p1

    cmp-long p1, v5, v3

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    monitor-exit v2

    return v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aA()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_cache_ad_trigger_times"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aB()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->d:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lkl"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/di;->c(Landroid/content/Context;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Location;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aC()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_launcher_package"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aD()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "scheRefreshIntvl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x18

    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aE()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_ins_app_intvl"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aF()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_insappstask_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aG()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_sync_intvl"

    const/16 v3, 0x18

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x36ee80

    mul-long v1, v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aH()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sha256"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aI()J
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const-wide/16 v1, 0x96

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "rewardMaxData"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v3, "rewardMaxData"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    mul-long v1, v1, v3

    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aJ()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "support_sdk_server_gzip"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aK()J
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "valityOfBrainSample"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    mul-long v1, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide v1, 0x1cf7c5800L

    :goto_1
    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aL()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "eptS"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aM()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "privacy_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aN()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "account_info_last_query_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "groupIdWhiteList"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aP()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "0"

    const-string v2, "clctPoi"

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aQ()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "maxDbSize"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x100000

    mul-long v1, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/32 v1, 0xc800000

    :goto_1
    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aR()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "analysisSwitch"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aS()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "1"

    const-string v2, "enableBrain"

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aT()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "mvConfidenceThreshold"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/16 v0, 0x50

    return v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aU()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appTrackTvWhitePkgs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aV()J
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "oaidWkIntvl"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    mul-long v1, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/32 v1, 0x5265c00

    :goto_1
    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aW()J
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "oaidRfhIntrvl"

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    mul-long v1, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const-wide/32 v1, 0x1b7740

    :goto_1
    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aX()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "wx1958092de846ff5b"

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "wxHmsId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "wx1958092de846ff5b"

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aY()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v3, "adsKitTrack"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aZ()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_cnt_provider_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aa()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_app_num"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ab()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_cache_mode"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ac()J
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const-wide/32 v1, 0x927c0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "cacheRefreshIntvl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v3, "cacheRefreshIntvl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ad()F
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const v1, 0x3e3851ec    # 0.18f

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "wisScreenMaxVol"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "wisScreenMaxVol"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ae()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "wisSplashEnable"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "wisSplashEnable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public af()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const/16 v1, 0xbb8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "wisDisplayTimeDelay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "wisDisplayTimeDelay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
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

.method public ag()J
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "userDetectReleaseDelayMills"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v4, "userDetectReleaseDelayMills"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    const-wide/32 v4, 0x493e0

    :cond_1
    monitor-exit v0

    return-wide v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ah()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "user_detect_history"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ai()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const/16 v1, 0x1e

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "kitConfigRandom"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "kitConfigRandom"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aj()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const/16 v1, 0x46

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "tvMaxSoundPercent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "tvMaxSoundPercent"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ak()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "rtDevCntLastTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public al()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "systemInstallApp"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public am()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "marketInstallApp"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public an()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "thirdInstallApp"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ao()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "marketInstallTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ap()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastStwichTime"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_unique_id"

    const-string v3, "exsplash_unique_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ar()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_current_package"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public as()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "exsplash_discrete_range"

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public at()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_allow_ad_skip_time"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public au()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_cache_ad_one_day_times"

    const/16 v3, 0xc

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public av()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_cache_ad_interval"

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aw()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wis_screen_pkg_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ax()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "wis_screen_slot_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ay()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_cache_ad_date"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public az()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tv_cache_ad_trigger_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tv_cache_ad_trigger_times"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "oaid_disable_collection_changes"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_preload_interval"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_system_slogan"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ba()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cntProviderIntvl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "cntProviderIntvl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bb()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preloadMode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bc()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preloadSchedule"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bd()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preloadRandom"

    const/16 v3, 0x3c

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public be()I
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

    const-string v2, "plInterval"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    :goto_1
    monitor-exit v0

    const/16 v0, 0xf0

    return v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bf()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "activeUsrLmt"

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
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bw()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
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

.method public bg()Ljava/lang/String;
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

    const-string v2, "privacyCenterPath"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bh()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "eventTypeBlackList"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bi()J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    const-wide/16 v2, 0xc8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v4, "dsTimeout"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-wide v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bj()I
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v3, "dsIntvl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "ConfigSp"

    const-string v3, "dsInterval is %s."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bk()Z
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

    const-string v2, "openInsList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bl()I
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v3, "exemptionCnt"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "syncDataAllowlist"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v1, "adidShareList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bo()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v1, "adidEnable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public bp()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tvSplashFcCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bq()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tvSplashTaskIds"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v3, "plLmt"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    if-ne v5, p1, :cond_3

    aget-object p1, v1, v2

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-ne v4, p1, :cond_4

    const/4 p1, 0x0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_4
    const-string p1, "ConfigSp"

    const-string v1, "unknown trigger source"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_6
    :goto_2
    monitor-exit v0

    return v2

    :cond_7
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "origin_hms_version_code"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    const-string v2, "exsplash_polymer_support"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_horiz_system_slogan"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_child_account"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_clean_disk_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 4

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    const-string p1, "exsplash_delete_mode"

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LAST_USER_DETECT_INITIALIZATION_TIME"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_detect_sys_integrity_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 5

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_max_size"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "current_user_id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_config_refresh_interval"

    const/16 v3, 0x168

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_generate_oaid_key_pair_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 3

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_max_num"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_date"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_config_refresh_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kit_daily_active_last_rpt_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 3

    .line 3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_interval"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_detect_history"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_last_preload"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_amount"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "user_detect_history"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "user_detect_history"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->k:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "clctWifi"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    const-string v4, "clctWifi"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v3, "1"

    const-string v4, "clctWifi"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_last_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_cache_app_num"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "systemInstallApp"

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->k:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "clctDyncData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    const-string v4, "clctDyncData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v3, "1"

    const-string v4, "clctDyncData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "rtDevCntLastTime"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_cache_mode"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "marketInstallApp"

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->k:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "clctStatData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    const-string v4, "clctStatData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v3, "1"

    const-string v4, "clctStatData"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "thirdInstallApp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_discrete_range"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastStwichTime"

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v3, "appDataClct"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    const-string v4, "appDataClct"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v3, "1"

    const-string v4, "appDataClct"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "marketInstallTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_unique_id"

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->k:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "locClctSwitch"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    const-string v4, "locClctSwitch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v3, "1"

    const-string v4, "locClctSwitch"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Ljava/lang/Integer;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bs()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tv_cache_ad_trigger_last_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "exsplash_current_package"

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_usage_report"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Ljava/lang/Integer;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bt()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_usage_collect"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_ins_app_intvl"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->i:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->r:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/SleepLightAllowPkgList;->b(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_oiad_event_report_interval"

    const-wide/16 v3, 0x2760

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_insappstask_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bu()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "disk_cache_size"

    const/16 v3, 0x320

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kit_config_refresh_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tv_cache_ad_date"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_oaid_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account_info_last_query_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tv_launcher_package"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_install_referrer_cache_days"

    const/16 v3, 0x5a

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x5a0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_cnt_provider_time"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sha256"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    const-string v2, "uninstallAppIntvl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-wide p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_uuid_white_list"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "analysisSwitch"

    const-string v3, "analysisSwitch"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "ConfigSp"

    const-string v2, "save analysisSwitch err: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_install_referrer_white_list"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b(Z)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    const-string v2, "hideSpan"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "showSpan"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/inner/TvAdFailedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->bv()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->q:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tv_filed_infos"

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "eventTypeBlackList"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p1, "eventTypeBlackList"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kit_enable_report"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "oaid_disable_collection_changes"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "origin_hms_version_code"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x(Ljava/lang/String;)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_clean_disk_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Intvl"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_detect_sys_integrity_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/i;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
