.class public Lcom/snaptube/ads_log_v2/AdLogAttributionCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;,
        Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->d:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->h()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->p(J)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->q()V

    return-void
.end method

.method public static j()Lcom/snaptube/ads_log_v2/AdLogAttributionCache;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->e:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->e:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->e:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->e:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public g(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->c(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/snaptube/ads_log_v2/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v2, v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->d(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->q()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pref.ad_log_attribution_cache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/snaptube/ads_log_v2/AdLogV2Event;->clone()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$a;-><init>(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;-><init>(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->b(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    iget-object v4, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lo/uc;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v1
.end method

.method public final p(J)V
    .locals 2

    .line 1
    sget-object v0, Lo/jg;->a:Lo/jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/jg;->d()Lo/jg$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ad_attribution_init"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lo/jg$a;->b(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;-><init>(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(Ljava/lang/String;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v8, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/snaptube/ads_log_v2/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_0
    move-wide v5, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;->b(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    move-object v2, v8

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$CacheItem;-><init>(Lcom/snaptube/ads_log_v2/AdLogV2Event;ZJLo/sc;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->q()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_3
    return-void
.end method
