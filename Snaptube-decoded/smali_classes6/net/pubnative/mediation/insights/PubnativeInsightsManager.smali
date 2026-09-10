.class public Lnet/pubnative/mediation/insights/PubnativeInsightsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final INSIGHTS_FAILED_DATA:Ljava/lang/String; = "failed_data"

.field protected static final INSIGHTS_PENDING_DATA:Ljava/lang/String; = "pending_data"

.field protected static final INSIGHTS_PREFERENCES_KEY:Ljava/lang/String; = "net.pubnative.mediation.tracking.PubnativeInsightsManager"

.field protected static final PARAMETER_APP_TOKEN_KEY:Ljava/lang/String; = "app_token"

.field private static TAG:Ljava/lang/String; = "PubnativeInsightsManager"

.field protected static sIdle:Z = true


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

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static dequeueInsightItem(Landroid/content/Context;Ljava/lang/String;)Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dequeueInsightItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getTrackingList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->setTrackingList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    return-object v2
.end method

.method public static enqueueInsightItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enqueueInsightItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getTrackingList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->setTrackingList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static enqueueInsightList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "enqueueInsightList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getTrackingList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->setTrackingList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getSharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "net.pubnative.mediation.tracking.PubnativeInsightsManager"

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

.method public static getSharedPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesEditor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
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

.method public static getTrackingList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getTrackingList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-class p1, [Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/ec4;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static sendTrackingDataToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sendTrackingDataToServer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/pubnative/mediation/task/PubnativeHttpTask;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnet/pubnative/mediation/task/PubnativeHttpTask;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->setPOSTData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lnet/pubnative/mediation/task/PubnativeHttpTask;->setListener(Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setTrackingList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getTrackingList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getSharedPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static declared-synchronized trackData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "trackData"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "trackData - context can\'t be null. Dropping call"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "trackData - baseURL can\'t be empty. Dropping call"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p3, :cond_2

    .line 38
    .line 39
    sget-object p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "trackData - dataModel can\'t be null. Dropping call"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p2, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1, p3}, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;-><init>(Ljava/lang/String;Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "failed_data"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->getTrackingList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p3, "pending_data"

    .line 107
    .line 108
    invoke-static {p0, p3, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->enqueueInsightList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "failed_data"

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p0, p1, p3}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->setTrackingList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "pending_data"

    .line 118
    .line 119
    invoke-static {p0, p1, p2}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->enqueueInsightItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackNext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_1
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0
.end method

.method public static declared-synchronized trackNext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "trackNext"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "trackNext - context can\'t be null. Dropping call"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-boolean v1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->sIdle:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->sIdle:Z

    .line 29
    .line 30
    const-string v1, "pending_data"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->dequeueInsightItem(Landroid/content/Context;Ljava/lang/String;)Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "trackNext - Dequeued item is null. Dropping call"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    sput-boolean p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->sIdle:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v1, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;->dataModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 50
    .line 51
    invoke-static {v2}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v1, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager$a;-><init>(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v2, v1, v3}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->sendTrackingDataToServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0, v1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackingFinished(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p0, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "trackNext - Already tracking one request. Dropping call"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public static trackingFailed(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "trackingFailed"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;->dataModel:Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 9
    .line 10
    iget v0, p2, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->retry:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p2, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->retry:I

    .line 15
    .line 16
    const-string p2, "failed_data"

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->enqueueInsightItem(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V

    .line 19
    .line 20
    .line 21
    sput-boolean v1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->sIdle:Z

    .line 22
    .line 23
    invoke-static {p0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackNext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static trackingFinished(Landroid/content/Context;Lnet/pubnative/mediation/insights/model/PubnativeInsightRequestModel;)V
    .locals 1

    .line 1
    sget-object p1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "trackingFinished"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->sIdle:Z

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/mediation/insights/PubnativeInsightsManager;->trackNext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
