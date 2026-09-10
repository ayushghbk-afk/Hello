.class public Lcom/snaptube/adLog/AdLogDiskCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;,
        Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/snaptube/adLog/AdLogDiskCache;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lcom/snaptube/adLog/AdLogDiskCache;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lcom/snaptube/adLog/AdLogDiskCache;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/adLog/AdLogDiskCache;->c:Lcom/snaptube/adLog/AdLogDiskCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/snaptube/adLog/AdLogDiskCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/snaptube/adLog/AdLogDiskCache;->c:Lcom/snaptube/adLog/AdLogDiskCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/adLog/AdLogDiskCache;

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/base/BaseApplication;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/snaptube/adLog/AdLogDiskCache;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/snaptube/adLog/AdLogDiskCache;->c:Lcom/snaptube/adLog/AdLogDiskCache;

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
    sget-object v0, Lcom/snaptube/adLog/AdLogDiskCache;->c:Lcom/snaptube/adLog/AdLogDiskCache;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/adLog/AdLogDiskCache;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/adLog/AdLogDiskCache;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "pref.adlog_cache"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snaptube/adLog/AdLogDiskCache;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snaptube/adLog/AdLogDiskCache;->b:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/adLog/AdLogDiskCache;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "map_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;->formJson(Ljava/lang/String;)Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;-><init>(Lcom/snaptube/adLog/AdLogDiskCache$a;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/snaptube/adLog/model/AdLogEvent;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;-><init>(Lcom/snaptube/adLog/model/AdLogEvent;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/adLog/AdLogDiskCache;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/adLog/model/AdLogEvent;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/adLog/AdLogDiskCache;->c(Ljava/lang/String;)Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;->itemMap:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;

    .line 14
    .line 15
    invoke-direct {v2, p3, p4, p5}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItem;-><init>(Lcom/snaptube/adLog/model/AdLogEvent;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/adLog/AdLogDiskCache;->a()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "map_"

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/snaptube/adLog/AdLogDiskCache$AdLogCacheItems;->toJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
