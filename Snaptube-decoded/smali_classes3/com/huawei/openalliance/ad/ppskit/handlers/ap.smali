.class public Lcom/huawei/openalliance/ad/ppskit/handlers/ap;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/k;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lk;


# static fields
.field private static final q:Ljava/lang/String; = "SpHandler"

.field private static r:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private static final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->s:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 7
    const-string v0, "exsplash_userinfo_ver"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v0, "exsplash_userinfo_ver"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->s:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->r:Lcom/huawei/openalliance/ad/ppskit/lk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->r:Lcom/huawei/openalliance/ad/ppskit/lk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->r:Lcom/huawei/openalliance/ad/ppskit/lk;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "show_landing_page_menu"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "uninstalled_app_cache"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;->b(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "adid"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->m:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;->b(Ljava/lang/String;)Z

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

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "odid"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->k:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExsplashUndismissList;->b(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "riskT"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->d:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->l:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ExSplashCacheBlockList;->b(Ljava/lang/String;)Z

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

.method public F(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "landpage_app_prompt"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "preload_splash_req_time_interval"

    const-wide/32 v2, 0x927c0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public H(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "scheme_info"

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/constant/be;->a:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

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

.method public I(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public J(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "def_broswer_pkg_list"

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/constant/bd;->a:Ljava/util/Set;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

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

.method public K(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isUseNewSplashAdShowEvent: %s"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SpHandler"

    invoke-static {v4, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "slogan_time_no_ad"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->ab(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->N(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x4

    if-eq v2, v1, :cond_2

    const/4 v2, 0x5

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->O(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "slogan_show_time"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "slogan_real_min_show_time"

    const-wide/16 v2, 0x12c

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public N(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splash_show_mode"

    const/4 v2, 0x2

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

.method public O(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "cache_slogan_show_time_def"

    const/16 v2, 0x1388

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

.method public P(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splash_skip_area"

    const/4 v2, 0x0

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

.method public Q(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splash_show_time"

    const/16 v2, 0xbb8

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

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_slot_id"

    const-string v2, ""

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

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_app_slogan"

    const-string v2, ""

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

.method public T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "horiz_exsplash_app_slogan"

    const-string v2, ""

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

.method public U(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_without_userinfo"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public V(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_userinfo_ver"

    const/4 v2, 0x0

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

.method public W(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_last_config"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public X(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "need_notify_kit_when_request"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "allow_mobile_traffic"

    const-string v2, ""

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

.method public Z(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ex_splash_delay"

    const/16 v2, 0x32

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x77

    goto :goto_1

    :cond_1
    const/16 p1, 0x55

    :goto_1
    const-string v1, "proBotMargin"

    invoke-virtual {p0, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_3

    if-le p2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "SpHandler"

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "ad_no_wifi_block_time"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(J)V
    .locals 3

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "update_uiengine_last_check_time"

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

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "ad_no_wifi_remind_time"

    invoke-interface {p3, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "splash_app_day_impfc"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "no_show_ad_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "info_control"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AppConfigRsp;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 13
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "ex_splash_delay"

    invoke-virtual {p0, p1, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

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

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "server_store"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;)V
    .locals 4

    .line 15
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SpHandler"

    const-string p2, "fc to json failed"

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "SpHandler"

    const-string v1, "fc para:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

    :cond_2
    :goto_1
    const-string p1, "SpHandler"

    const-string p2, "fc para null"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_without_userinfo"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public aA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_source_allow"

    const-string v2, ""

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

.method public aB(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_ad_status"

    const/4 v2, -0x1

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

.method public aC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "test_country_code"

    const-string v2, ""

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

.method public aD(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "back_response_type"

    const/4 v2, 0x0

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

.method public aE(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "back_press_interval"

    const/4 v2, -0x1

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

.method public aF(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "app_list"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    aget-object v6, p1, v3

    invoke-direct {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aG(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aH(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "insreCacheAdEnable"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public aI(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "rptRepeatedEvt"

    const-string v1, "1"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public aJ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "clctSdkApplistIntval"

    const/16 v1, 0x5a0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aK(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "clctSdkAppListSwitchNew"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "2"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "3"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    return p1
.end method

.method public aL(Ljava/lang/String;)I
    .locals 2

    const-string v0, "clctSdkApplistDelay"

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aM(Ljava/lang/String;)I
    .locals 2

    const-string v0, "splashInteractCfg"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-gt p1, v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public aN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "clickDesc"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public aO(Ljava/lang/String;)I
    .locals 2

    const-string v0, "clickExtraArea"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v0, 0x18

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public aP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "swipeDesc"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public aQ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "swipeDp"

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "twistDesc"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public aS(Ljava/lang/String;)I
    .locals 2

    const-string v0, "twistDegree"

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public aT(Ljava/lang/String;)I
    .locals 2

    const-string v0, "twistAcc"

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aU(Ljava/lang/String;)I
    .locals 2

    const-string v0, "proHeight"

    const/16 v1, 0x38

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aV(Ljava/lang/String;)I
    .locals 2

    const-string v0, "proTextSize"

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aW(Ljava/lang/String;)I
    .locals 2

    const-string v0, "proRadius"

    const/16 v1, 0x24

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "app_ad_limit_key"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "0"

    :goto_0
    monitor-exit v0

    return-object p1

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aY(Ljava/lang/String;)I
    .locals 2

    const-string v0, "clctSdkAllApplistIntval"

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aZ(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheRefreshIntvl"

    const/16 v1, 0x18

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_source_block"

    const-string v2, ""

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

.method public ab(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "slogan_time_no_ad"

    const/4 v2, 0x0

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

.method public ac(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_max_time"

    const/4 v2, 0x0

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

.method public ad(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_show_mode"

    const/4 v2, 0x2

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

.method public ae(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "enable_linked_video"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public af(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_link_video_time"

    const/16 v2, 0x64

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public ag(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_config_interval"

    const/16 v2, 0x1e0

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

.method public ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "tcf_consent"

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

.method public ai(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "locked_orientation"

    const/4 v2, 0x1

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

.method public aj(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_orientation"

    const/4 v2, 0x1

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

.method public ak(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "location_collected_switch"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public al(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "location_expire_time"

    const-wide/32 v2, 0x1b7740

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public am(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "location_refresh_interval_time"

    const-wide/32 v2, 0x1b7740

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

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

.method public an(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_result_status"

    const/4 v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consented_dsp"

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

.method public ap(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "device_connect_list_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public aq(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "devCntListClctSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ar(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "clctAddressSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public as(Ljava/lang/String;)I
    .locals 2

    const-string v0, "devCntListClctIntval"

    const/16 v1, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public at(Ljava/lang/String;)I
    .locals 2

    const-string v0, "devCntListMaxSize"

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public au(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    const-string v1, "clctWifi"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public av(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    const-string v1, "clctStatData"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public aw(Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    const-string v1, "clctDyncData"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ax(Ljava/lang/String;)J
    .locals 7

    const-string v0, "cacheRefreshIntvl"

    const-wide/16 v1, 0x258

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public ay(Ljava/lang/String;)J
    .locals 4

    const-string v0, "insreCacheValidPeriod"

    const-wide/16 v1, 0x348

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const-wide/16 v0, 0x258

    :cond_0
    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public az(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_under_age_key"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "today_show_times"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "config_refresh_last_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_link_video_time"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "pps_store"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "enable_linked_video"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public bA(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "dialogDismissOnBack"

    const-string v1, "1"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bB(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "showEndMasking"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bC(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "enableCloseDialog"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bD(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "preloadDetail"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "trust_app_list"

    const-string v2, ""

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

.method public bF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "emulatorFile"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bG(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "oaid_report_on_npa"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bH(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_need_consent"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public bI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "exsplash_sha256"

    const-string v2, ""

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

.method public bJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "sha256"

    const-string v2, ""

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

.method public bK(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "auto_open_forbidden"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public bL(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "support_sdk_server_gzip"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bM(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "support_exsplash_gzip"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bN(Ljava/lang/String;)I
    .locals 2

    const-string v0, "webViewPreloadMaxNum"

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public bO(Ljava/lang/String;)I
    .locals 2

    const-string v0, "webViewPreloadNetwork"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public bP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "webViewPreloadClickActionList"

    const-string v1, "1,4,14"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public bQ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "remindAgain"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public bR(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splashInteractCloseEffectiveTime"

    const/16 v2, 0x1e

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

.method public bS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splashFeedbackBtnText"

    const-string v2, ""

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

.method public bT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "shield_other_splash_fashion"

    const-string v2, ""

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

.method public bU(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "lastAdReq"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bV(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "rptAdReqGrpId"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bW(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "rtpOtherIdWithGrpId"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bX(Ljava/lang/String;)J
    .locals 7

    const-string v0, "deleteInvalidContentsDelay"

    const-wide/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public bY(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_qry_GrpId_Time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bZ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "landPagePerDialogSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "1"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ba(Ljava/lang/String;)I
    .locals 2

    const-string v0, "insAppsFilterSwitch"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public bb(Ljava/lang/String;)I
    .locals 2

    const-string v0, "preloadArInterval"

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public bc(Ljava/lang/String;)I
    .locals 2

    const-string v0, "preloadPlacementArInterval"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public bd(Ljava/lang/String;)I
    .locals 2

    const-string v0, "reqQaidInterval"

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public be(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_report_insapp_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bf(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "reward_gain_time_percent"

    const/16 v2, 0x5a

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

.method public bg(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "reward_close_btn_percent"

    const/16 v2, 0x5a

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

.method public bh(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ite_ad_close_tm"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    move v2, p1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bi(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->n:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "ite_ad_fs"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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

.method public bj(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ite_ad_exp"

    const/4 v2, 0x0

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

.method public bk(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "ite_ad_ca"

    const/4 v2, 0x0

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

.method public bl(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_preload_native_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bm(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_preload_interstitial_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bn(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_preload_placement_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bo(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_req_oaid_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_risk_token"

    const-string v2, ""

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

.method public bq(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "server_consent_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public br(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "server_consent_status"

    const/4 v2, -0x1

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

.method public bs(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "consent_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public bt(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "full_screen_notify"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public bu(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "has_install_permission"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public bv(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "activate_notify_style"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bw(Ljava/lang/String;)J
    .locals 7

    const-string v0, "riskTokenTimeout"

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long p1, v3, v0

    if-lez p1, :cond_1

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public bx(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "rptEndCardClick"

    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public by(Ljava/lang/String;)I
    .locals 2

    const-string v0, "useNetworkKit"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public bz(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "dlConfirmClickable"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0xc800

    :goto_1
    return-wide p1
.end method

.method public c(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_last_config"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_config_interval"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "r_d"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;->a(Ljava/lang/String;Z)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ap;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "consent_under_age_key"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public c()Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "enable_user_info"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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

.method public c(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_callMethod_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intv_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p2

    const v0, 0xea60

    mul-int p1, p1, v0

    int-to-long v2, p1

    add-long/2addr v5, v2

    cmp-long p1, p2, v5

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public cA(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "engineUpdate"

    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cB(Ljava/lang/String;)I
    .locals 2

    const-string v0, "engine2KitUpdate"

    const/16 v1, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const v0, 0xea60

    mul-int p1, p1, v0

    return p1
.end method

.method public cC(Ljava/lang/String;)I
    .locals 2

    const-string v0, "engineInterval"

    const/16 v1, 0x2760

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const v0, 0xea60

    mul-int p1, p1, v0

    return p1
.end method

.method public cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "adid"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "odid"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cF(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "lastSyncOdidTime"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cG(Ljava/lang/String;)J
    .locals 4

    const-string v0, "caSnpValidT"

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public cH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "riskT"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ca(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "supImageFormat"

    const/4 v2, 0x1

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

.method public cb(Ljava/lang/String;)I
    .locals 2

    const-string v0, "ipcFlag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1
.end method

.method public cc(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_op_wk_rf_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public cd(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_op_rf_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public ce(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "fc_switch"

    const/4 v2, 0x0

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

.method public cf(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "allowRptCtxTag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public cg(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "allowRptAud"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ch(Ljava/lang/String;)I
    .locals 2

    const-string v0, "rptTagAudMode"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ci(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "enbHwUserRecd"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public cj(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adCacheTdmd"

    const-string v1, "RTB"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/gr;->g:Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/gr;->g:Ljava/util/List;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/constant/gr;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/gr;->g:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public ck(Ljava/lang/String;)I
    .locals 2

    const-string v0, "lrMaxAds"

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public cl(Ljava/lang/String;)I
    .locals 2

    const-string v0, "Intv_query_insapp"

    const/16 v1, 0xb4

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public cm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "uninstalled_app_cache"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cn(Ljava/lang/String;)I
    .locals 2

    const-string v0, "uninstalledAppQueryInterval"

    const/16 v1, 0x3c

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public co(Ljava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "pkgAddLisTm"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    mul-long v1, v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "titleInvStr"

    const-string v1, "\u200e"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cq(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    const-wide/16 v0, 0x1388

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "playEndDctTo"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    move-wide v2, v4

    :cond_1
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cr(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "info_control"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/apicommand/beans/InformationController;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cs(Ljava/lang/String;)I
    .locals 2

    const-string v0, "agds_preload_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ct(Ljava/lang/String;)I
    .locals 2

    const-string v0, "agds_timeout_millis"

    const/16 v1, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v1, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public cu(Ljava/lang/String;)[I
    .locals 3

    const-string v0, "clickValidIntvl"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->lX:[I

    return-object p1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->lX:[I

    return-object p1

    :cond_1
    new-array v0, v1, [I

    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v2

    aget v1, v0, v1

    if-lt v1, p1, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->lX:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->lX:[I

    return-object p1
.end method

.method public cv(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "needAddFlagsApps"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-class v0, Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/constant/hg;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cw(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "SpHandler"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "tagCfg"

    const-string v5, ""

    invoke-virtual {p0, p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "tagCfg info is : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "allowedTags"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    const-class v4, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/beans/tags/TagCfgModel;

    aput-object v5, v1, v0

    invoke-static {p1, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-object v3, p1

    :catch_1
    const-string p1, "get tag cfg value error"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    return-object p1
.end method

.method public cx(Ljava/lang/String;)J
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_req_honor_oaid_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public cy(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/ar;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "partnerRule"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "partnerList"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ap;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ap;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "cache_slogan_show_time_def"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public d(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "device_connect_list_last_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public d(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 4
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    const-string p2, "locked_orientation"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "today_date"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exsplash_userinfo_enable_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    const-string p1, "exsplash_userinfo_enable"

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$4;

    invoke-direct {p1, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ap;Landroid/content/SharedPreferences;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_ad_limit_key"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .line 8
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last_callMethod_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "SpHandler"

    const-string v8, "methodName is %s,lastCallTime is %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v2

    aput-object v9, v10, v0

    invoke-static {v7, v8, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_2

    monitor-exit v1

    return v0

    :cond_2
    const-string p2, "SpHandler"

    const-string p3, "intvConfig is %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {p2, p3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide p2

    int-to-long v5, p1

    const-wide/32 v7, 0xea60

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    cmp-long p1, p2, v3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;->a()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 2

    .line 3
    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "slogan_time_no_ad"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public e(Ljava/lang/String;J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_report_insapp_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 5
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    const-string p2, "last_orientation"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "full_screen_notify"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 7
    const-string v0, "cacheOnLineStream"

    const-string v1, "1"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "videoTimeout"

    const/16 v1, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->j:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageAppWhiteList;->b()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 3
    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v1, 0x7530

    if-le p2, v1, :cond_1

    const-string p2, "exsplash_max_time"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v1, "exsplash_max_time"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_preload_native_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public f(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 5
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "back_response_type"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_slot_id"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public f(Ljava/lang/String;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "has_install_permission"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "server_store"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->o:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->e:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->m:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LandpageWebBlackList;->a()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "consent_result_status"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public g(Ljava/lang/String;J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_preload_interstitial_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public g(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 5
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "back_press_interval"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_app_slogan"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public g(Ljava/lang/String;Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "consent_need_consent"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "update_uiengine_last_check_time"

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

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pps_store"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->p:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_preload_placement_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public h(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "support_exsplash_gzip"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "horiz_exsplash_app_slogan"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "remindAgain"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public h(Ljava/lang/String;I)Z
    .locals 2

    .line 7
    const-string v0, "mediaClctSwitch"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/constant/dy;->h:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/dy;->l:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/dy;->j:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/constant/dy;->k:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "r_d"

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

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_ad_status"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public i(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_req_oaid_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exsplash_userinfo_enable_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "exsplash_userinfo_enable"

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exsplash_userinfo_enable"

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/ap;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    invoke-static {v8}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    move v3, v7

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splash_app_day_impfc"

    const/4 v2, 0x1

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

.method public j(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "server_consent_status"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public j(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "server_consent_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "allow_mobile_traffic"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public k(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "validity_native_event"

    const/16 v2, 0xb40

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v1, 0xea60

    mul-int p1, p1, v1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "activate_notify_style"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public k(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "consent_sync_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_source_block"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public l(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "validity_splash_event"

    const/16 v2, 0xb40

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v1, 0xea60

    mul-int p1, p1, v1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "supImageFormat"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public l(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "lastAdReq"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "tcf_consent"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "global_switch"

    const-string v2, ""

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

.method public m(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "fc_switch"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public m(Ljava/lang/String;J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_qry_GrpId_Time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "consented_dsp"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public n(Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_op_wk_rf_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_source_allow"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public o(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_op_rf_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "0"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/cb;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "insreCacheAdEnable"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p2, "1"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "insreCacheAdEnable"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public p(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_req_honor_oaid_time"

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "last_risk_token"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public q(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splash_cache_num"

    const/16 v2, 0xa

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

.method public q(Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "lastSyncOdidTime"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "exsplash_sha256"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public r(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "validity_click_skip"

    const/16 v2, 0x1e

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

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "sha256"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public s(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "no_show_ad_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "auto_open_forbidden"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "today_date"

    const-string v2, ""

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

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "splashFeedbackBtnText"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public u(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "today_show_times"

    const/4 v2, 0x0

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

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "shield_other_splash_fashion"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public v(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "splash_show_time_interval"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;
    .locals 2

    .line 2
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "SpHandler"

    const-string p2, "slot is empty"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-class p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/FlowControl;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config_refresh_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fc_counts"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public x(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config_refresh_interval"

    const/16 v2, 0x168

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

.method public x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fc_counts"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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

.method public y(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dt;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fc_counts"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_callMethod_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public z(Ljava/lang/String;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ad_no_wifi_remind_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/k;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v5, "ad_no_wifi_block_time"

    const/4 v6, 0x7

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v5, p1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    mul-long v5, v5, v3

    cmp-long p1, v1, v5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
