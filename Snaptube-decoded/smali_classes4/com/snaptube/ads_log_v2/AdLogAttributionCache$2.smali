.class public Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->d(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "key.cached_set"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    new-instance v4, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2$1;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2$1;-><init>(Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->c(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$2;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v5, v1

    .line 62
    invoke-static {v4, v5, v6}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->e(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_2
    const-string v2, "ParseJsonException"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v4, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_3
    const-string v2, "ToJsonException"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v1
.end method
