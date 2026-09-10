.class public Lcom/huawei/openalliance/ad/ppskit/handlers/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/lc;


# static fields
.field private static final a:Ljava/lang/String; = "KitSpHandler"

.field private static final b:Ljava/lang/String; = "HiAdSharedPreferences_Channels"

.field private static c:Lcom/huawei/openalliance/ad/ppskit/lc;

.field private static final d:[B


# instance fields
.field private final e:[B

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->d:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->e:[B

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/t;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/t;-><init>(Landroid/content/Context;)V

    const-string v1, "HiAdSharedPreferences_Channels"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/t;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->f:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->f:Landroid/content/Context;

    const-string v1, "HiAdSharedPreferences_Channels"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lc;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/handlers/aa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->b()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lc;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->c:Lcom/huawei/openalliance/ad/ppskit/lc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->c:Lcom/huawei/openalliance/ad/ppskit/lc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->c:Lcom/huawei/openalliance/ad/ppskit/lc;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 6

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    invoke-static {v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->l()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;
    .locals 8

    const-string v0, "KitSpHandler"

    const-string v1, "getInstallChannel, key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->d(I)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->a(J)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->e:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->f:Landroid/content/Context;

    const-string v6, "HiAdSharedPreferences_Channels"

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "KitSpHandler"

    const-string v2, "channel info do not exist"

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->d(I)V

    invoke-virtual {v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->a(J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->d(I)V

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->i()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->h()I

    move-result v1

    const/16 v2, 0x65

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->k()V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;->d(I)V

    const-string p1, "KitSpHandler"

    const-string v1, "channel info is invalid or sign error"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/handlers/aa$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/aa;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;)Z
    .locals 5

    .line 5
    const-string v0, "KitSpHandler"

    const-string v1, "saveInstallChannel, key:%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "KitSpHandler"

    const-string p2, "channel info is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->e:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v4
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/LocalChannelInfo;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/handlers/aa;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->e:[B

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/aa;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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
