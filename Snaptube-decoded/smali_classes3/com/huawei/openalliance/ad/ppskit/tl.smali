.class public Lcom/huawei/openalliance/ad/ppskit/tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "UninstalledAppCacheManager"

.field private static final b:Lcom/huawei/openalliance/ad/ppskit/tl;

.field private static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private static final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private static final f:Ljava/lang/String; = "queryUninstalledAppInfo"


# instance fields
.field private volatile g:Lcom/huawei/openalliance/ad/ppskit/tk;

.field private volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tl;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/tl;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->b:Lcom/huawei/openalliance/ad/ppskit/tl;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/tl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tl;)Lcom/huawei/openalliance/ad/ppskit/tk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tl;Lcom/huawei/openalliance/ad/ppskit/tk;)Lcom/huawei/openalliance/ad/ppskit/tk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    return-object p1
.end method

.method public static a()Lcom/huawei/openalliance/ad/ppskit/tl;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->b:Lcom/huawei/openalliance/ad/ppskit/tl;

    return-object v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/me;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ppskit/me<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/me;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;-><init>()V

    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->c(Ljava/lang/String;)V

    const-string v4, "versionName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;->a(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    const-string v0, "UninstalledAppCacheManager"

    const-string v1, "getCacheFromSp"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tl$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    .line 7
    const/4 v0, 0x0

    const-string v1, "try to update cache"

    const-string v2, "UninstalledAppCacheManager"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tl;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "get result size:%s"

    invoke-static {v2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-virtual {v3, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/tk;->a(J)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/tk;->a(Ljava/util/List;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/lk;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    :try_start_1
    const-string p1, "update cache failed"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/tl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/tl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tl;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 2
    const-string v0, "UninstalledAppCacheManager"

    :try_start_0
    const-string v1, "asyncUpdateCache"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    if-nez v1, :cond_0

    const-string p1, "cache is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/lk;->cn(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->h:J

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/tk;->b()J

    move-result-wide v1

    sub-long v1, v6, v1

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-string p1, "still in query interval"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/tl$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/tl$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/tl;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "sync update occurs exception"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UninstalledAppCacheManager"

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "device not phone or pad, not support"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "device not support"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "UninstalledAppCacheManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/mc;

    move-result-object p1

    const-string v3, "queryUninstalledAppInfo"

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/mc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Lcom/huawei/openalliance/ad/ppskit/me;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "get error with result"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "call result code:%s"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/me;->b()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Lcom/huawei/openalliance/ad/ppskit/me;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "get info failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/App;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "getUninstalledAppFromCache"

    const-string v1, "UninstalledAppCacheManager"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tl;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/tl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "get lock"

    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/tl;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tl;->g:Lcom/huawei/openalliance/ad/ppskit/tk;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/tk;->a()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/tl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string p1, "get cache failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/tl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/tl;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method
