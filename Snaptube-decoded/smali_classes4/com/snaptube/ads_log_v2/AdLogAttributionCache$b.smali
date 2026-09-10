.class public Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->q()V
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
    iput-object p1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->a(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/snaptube/ads_log_v2/AdLogAttributionCache$b;->b:Lcom/snaptube/ads_log_v2/AdLogAttributionCache;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/snaptube/ads_log_v2/AdLogAttributionCache;->d(Lcom/snaptube/ads_log_v2/AdLogAttributionCache;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "key.cached_set"

    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_1
    const-string v2, "ToJsonException"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method
