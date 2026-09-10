.class public Lnet/pubnative/mediation/config/PubnativeDeliveryManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final IMPRESSION_COUNT_DAY_APPEND:Ljava/lang/String; = "_impression_count_day"

.field protected static final IMPRESSION_COUNT_HOUR_APPEND:Ljava/lang/String; = "_impression_count_hour"

.field protected static final IMPRESSION_LAST_UPDATE_APPEND:Ljava/lang/String; = "_impression_last_update"

.field protected static final IMPRESSION_PREFERENCES_KEY:Ljava/lang/String; = "net.pubnative.mediation.frequency_manager"

.field private static TAG:Ljava/lang/String; = "PubnativeDeliveryManager"

.field protected static sInstance:Lnet/pubnative/mediation/config/PubnativeDeliveryManager;


# instance fields
.field protected mCurrentPacing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->mCurrentPacing:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentDailyCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCurrentDailyCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_impression_count_day"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getCurrentHourlyCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCurrentHourlyCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_impression_count_hour"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static getImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getImpressionCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->updateImpressionCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public static getImpressionLastUpdate(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getImpressionLastUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "_impression_last_update"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    cmp-long v2, p0, v0

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lnet/pubnative/mediation/config/PubnativeDeliveryManager;
    .locals 2

    .line 1
    const-class v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->sInstance:Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->sInstance:Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->sInstance:Lnet/pubnative/mediation/config/PubnativeDeliveryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static getPacingCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPacingCalendar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getInstance()Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->mCurrentPacing:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getInstance()Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->mCurrentPacing:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Calendar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "net.pubnative.mediation.frequency_manager"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static getPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPreferencesEditor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static logImpression(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static resetDailyImpressionCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resetDailyImpressionCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_impression_count_day"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static resetHourlyImpressionCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resetHourlyImpressionCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_impression_count_hour"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static resetPacingCalendar(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resetPacingCalendar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getInstance()Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->mCurrentPacing:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setImpressionCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static setImpressionLastUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setImpressionLastUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string v0, "_impression_last_update"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static updateImpressionCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateImpressionCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0, p1}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getImpressionLastUpdate(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v6, "_impression_count_hour"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "_impression_count_day"

    .line 56
    .line 57
    invoke-static {p0, v0, p1, v3}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v6, p1, v3}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v6, p1, v3}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->setImpressionLastUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static updatePacingCalendar(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updatePacingCalendar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->getInstance()Lnet/pubnative/mediation/config/PubnativeDeliveryManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnet/pubnative/mediation/config/PubnativeDeliveryManager;->mCurrentPacing:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
