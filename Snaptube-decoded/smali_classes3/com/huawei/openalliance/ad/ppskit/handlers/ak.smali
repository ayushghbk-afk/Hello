.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lg;


# static fields
.field private static final a:Ljava/lang/String; = "PreloadSpHandler"

.field private static final b:Ljava/lang/String; = "HiAd_preload_sp"

.field private static final c:Ljava/lang/String; = "splashPreloadMode"

.field private static final d:[B

.field private static h:Lcom/huawei/openalliance/ad/ppskit/lg;


# instance fields
.field private final e:[B

.field private f:Landroid/content/Context;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->d:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->e:[B

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->f:Landroid/content/Context;

    const-string v1, "HiAd_preload_sp"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lg;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lg;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lg;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->h:Lcom/huawei/openalliance/ad/ppskit/lg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->h:Lcom/huawei/openalliance/ad/ppskit/lg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->h:Lcom/huawei/openalliance/ad/ppskit/lg;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->g:Landroid/content/SharedPreferences;

    const-string v2, "splashPreloadMode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->g:Landroid/content/SharedPreferences;

    const-string v2, "splashPreloadMode"

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

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->e:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->g:Landroid/content/SharedPreferences;

    const-string v2, "splashPreloadMode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ak;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "splashPreloadMode"

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
