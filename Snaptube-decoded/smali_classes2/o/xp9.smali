.class public abstract Lo/xp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;


# instance fields
.field public a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    return-void
.end method

.method public addHeatMapActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addHeatMapActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addHeatMapActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addHeatMapActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addVisualizedAutoTrackActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addVisualizedAutoTrackActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    return-object v0
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->bind(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearGPSLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearGPSLocation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearLastScreenUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearLastScreenUrl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearReferrerWhenAppEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearReferrerWhenAppEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSuperProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearSuperProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearTrackTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearTrackTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    return-void
.end method

.method public disableAutoTrack(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->disableAutoTrack(Ljava/util/List;)V

    return-void
.end method

.method public enableAutoTrack(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrackFragment(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAutoTrackFragments(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrackFragments(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDeepLinkInstallSource(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableDeepLinkInstallSource(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableLog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableNetworkRequest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableNetworkRequest(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableTrackScreenOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flushScheduled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushScheduled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flushSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCookie(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushBulkSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIdentities()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIdentities()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIgnoredViewTypeList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLastScreenTrackProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLastScreenUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getMaxCacheSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getPresetProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionIntervalTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSuperProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignoreAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackFragment(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignoreAutoTrackFragments(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackFragments(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;)V

    return-void
.end method

.method public ignoreView(Landroid/view/View;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    return-void
.end method

.method public ignoreViewType(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreViewType(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isAutoTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAutoTrackEventTypeIgnored(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    return p1
.end method

.method public isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p1

    return p1
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isHeatMapActivity(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapActivity(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isHeatMapEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNetworkRequestEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isVisualizedAutoTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public itemDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemDelete(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public loginWithKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->loginWithKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginWithKey(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->loginWithKey(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileAppend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileAppend(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public profileDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileDelete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public profileIncrement(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileIncrement(Ljava/util/Map;)V

    return-void
.end method

.method public profilePushId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profilePushId(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public profileSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Lorg/json/JSONObject;)V

    return-void
.end method

.method public profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSetOnce(Lorg/json/JSONObject;)V

    return-void
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnset(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public profileUnsetPushId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnsetPushId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->removeTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestDeferredDeepLink(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->requestDeferredDeepLink(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAnonymousId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resetAnonymousId()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeAutoTrackActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeAutoTrackActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeAutoTrackActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeIgnoredAutoTrackFragments(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeIgnoredAutoTrackFragments(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeTrackScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeTrackScreenOrientation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCookie(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setCookie(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeepLinkCompletion(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDeepLinkCompletion(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlushBulkSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushBulkSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlushInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushInterval(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushNetworkPolicy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGPSLocation(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DD)V

    return-void
.end method

.method public setGPSLocation(DDLjava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DDLjava/lang/String;)V

    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setMaxCacheSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSessionIntervalTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setSessionIntervalTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewActivity(Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setViewID(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZZ)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public showUpX5WebView(Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;Z)V

    return-void
.end method

.method public startTrackThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startTrackThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTrackScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackScreenOrientation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTrackThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackAppInstall()V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppInstall()V

    return-void
.end method

.method public trackAppInstall(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppInstall(Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackAppInstall(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppInstall(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelEvent(Ljava/lang/String;)V

    return-void
.end method

.method public trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackDeepLinkLaunch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackDeepLinkLaunch(Ljava/lang/String;)V

    return-void
.end method

.method public trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackFragmentAppViewScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackFragmentAppViewScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackInstallation(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackTimerPause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerPause(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackTimerResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerResume(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerStart(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public trackViewAppClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewAppClick(Landroid/view/View;)V

    return-void
.end method

.method public trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method public trackViewScreen(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Landroid/app/Activity;)V

    return-void
.end method

.method public trackViewScreen(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/Object;)V

    return-void
.end method

.method public trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public unbind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->unbind(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->unregisterSuperProperty(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
