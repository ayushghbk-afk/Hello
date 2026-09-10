.class public Lnet/pubnative/library/tracking/PubnativeTrackingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ITEM_VALIDITY_TIME:J = 0x1b7740L

.field protected static final SHARED_FAILED_LIST:Ljava/lang/String; = "failed"

.field protected static final SHARED_PENDING_LIST:Ljava/lang/String; = "pending"

.field private static final SHARED_PREFERENCES:Ljava/lang/String; = "net.pubnative.library.tracking.PubnativeTrackingManager"

.field private static final TAG:Ljava/lang/String; = "PubnativeTrackingManager"

.field private static sIsTracking:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->sIsTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static dequeueItem(Landroid/content/Context;Ljava/lang/String;)Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dequeueItem: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    return-object v2
.end method

.method public static enqueueFailedList(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enqueueFailedList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "failed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "pending"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "enqueueItem: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static getList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getList: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lo/cc4;

    .line 41
    .line 42
    invoke-direct {p1}, Lo/cc4;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager$2;

    .line 46
    .line 47
    invoke-direct {v0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager$2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p0, v0}, Lo/cc4;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    :goto_0
    return-object p0
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getSharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "net.pubnative.library.tracking.PubnativeTrackingManager"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static setList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setList: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lo/cc4;

    .line 38
    .line 39
    invoke-direct {v0}, Lo/cc4;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static declared-synchronized track(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "track"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "track - ERROR: Context parameter is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string p0, "track - ERROR: url parameter is null"

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->enqueueFailedList(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;

    .line 37
    .line 38
    invoke-direct {v1}, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v1, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;->startTimestamp:J

    .line 48
    .line 49
    const-string p1, "pending"

    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->enqueueItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->trackNextItem(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public static declared-synchronized trackNextItem(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v0, Lnet/pubnative/library/tracking/PubnativeTrackingManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "trackNextItem"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->sIsTracking:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p0, "trackNextItem - Currently tracking, dropping the call, will be resumed soon"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    sput-boolean v2, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->sIsTracking:Z

    .line 25
    .line 26
    const-string v2, "pending"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->dequeueItem(Landroid/content/Context;Ljava/lang/String;)Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string p0, "trackNextItem - tracking finished, no more items to track"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-boolean v3, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->sIsTracking:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v4, v2, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;->startTimestamp:J

    .line 44
    .line 45
    const-wide/32 v6, 0x1b7740

    .line 46
    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    const-string v2, "trackNextItem - discarding item"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-boolean v3, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->sIsTracking:Z

    .line 63
    .line 64
    invoke-static {p0}, Lnet/pubnative/library/tracking/PubnativeTrackingManager;->trackNextItem(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lnet/pubnative/library/network/PubnativeHttpRequest;

    .line 69
    .line 70
    invoke-direct {v1}, Lnet/pubnative/library/network/PubnativeHttpRequest;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;->url:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;

    .line 76
    .line 77
    invoke-direct {v4, p0, v2}, Lnet/pubnative/library/tracking/PubnativeTrackingManager$a;-><init>(Landroid/content/Context;Lnet/pubnative/library/tracking/model/PubnativeTrackingURLModel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0, v3, v4}, Lnet/pubnative/library/network/PubnativeHttpRequest;->start(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method
