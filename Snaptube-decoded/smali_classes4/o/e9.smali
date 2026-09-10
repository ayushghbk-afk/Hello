.class public Lo/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/um4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e9$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/google/android/exoplayer2/upstream/cache/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/e9$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo/e9$b;->t(Lo/e9;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "pref.ad_resource_cache_loader"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/t89;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/gy4;->a(Landroid/content/Context;)Lo/l19;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/e9$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lo/e9$a;-><init>(Lo/e9;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/l19;->r(Lo/kp5;)Lo/l19;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/snaptube/imageloader/DiskCacheStrategy;->AUTOMATIC:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo/l19;->f(Lcom/snaptube/imageloader/DiskCacheStrategy;)Lo/l19;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/snaptube/imageloader/Priority;->NORMAL:Lcom/snaptube/imageloader/Priority;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo/l19;->y(Lcom/snaptube/imageloader/Priority;)Lo/l19;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lo/l19;->x()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/e9;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo/e9;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lo/ks0;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    const-string p1, "AdCacheLoader"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "preloadVideo: already cached enough - "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " bytes"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lo/e9;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 68
    .line 69
    iget-object v2, p0, Lo/e9;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->a()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v0, v2, v1, v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->c(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/cache/c$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const-string v0, "AdResourceCachePreloadException"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/gy4;->a(Landroid/content/Context;)Lo/l19;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lo/l19;->t(Ljava/lang/String;)Lo/l19;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/snaptube/imageloader/DiskCacheStrategy;->DATA:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/l19;->f(Lcom/snaptube/imageloader/DiskCacheStrategy;)Lo/l19;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/snaptube/imageloader/Priority;->NORMAL:Lcom/snaptube/imageloader/Priority;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/l19;->y(Lcom/snaptube/imageloader/Priority;)Lo/l19;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo/l19;->x()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/c;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/GlobalConfig;->getAdVideoPreloadLength(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
