.class public Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

.field private mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    .line 10
    .line 11
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public registerPlugin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unregisterPlugin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertPluginManager;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SensorsDataPropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
