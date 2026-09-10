.class public Lo/gy2;
.super Lo/xp9;
.source ""


# static fields
.field public static final e:Lo/no4;

.field public static volatile f:Lo/gy2;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lo/no4;

.field public d:Lo/hy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gy2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gy2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gy2;->e:Lo/no4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/xp9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/gy2;->e:Lo/no4;

    .line 5
    .line 6
    iput-object v0, p0, Lo/gy2;->c:Lo/no4;

    .line 7
    .line 8
    new-instance v0, Lo/hy2;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/hy2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/gy2;->d:Lo/hy2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lo/to4;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/gy2;->l(Lo/to4;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/gy2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/gy2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lo/gy2;)Lo/no4;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/gy2;->c:Lo/no4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Lo/gy2;
    .locals 2

    .line 1
    sget-object v0, Lo/gy2;->f:Lo/gy2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/gy2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/gy2;->f:Lo/gy2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/gy2;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/gy2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/gy2;->f:Lo/gy2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo/gy2;->f:Lo/gy2;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic l(Lo/to4;Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo/to4;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f(Lo/mv4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gy2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/gy2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/gy2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xp9;->b()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "\u8bf7\u5148\u8c03\u7528 init() \u65b9\u6cd5\u5b8c\u6210\u521d\u59cb\u5316"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v5, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/gy2;->j(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setRemoteConfigUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/advert/SAAdvertProtocolImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;

    .line 30
    .line 31
    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisualProtocolImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/core/SAModuleManager;->registerModuleProtocols(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 57
    .line 58
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 62
    .line 63
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lo/xp9;->a(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lo/gy2;->k(Landroid/app/Application;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/DySensorsInitHelper;->notifyInit()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xp9;->b()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/gy2$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/gy2$b;-><init>(Lo/gy2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getCallback()Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/gy2;->d:Lo/hy2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Lcom/sensorsdata/analytics/android/sdk/Dns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xp9;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDns(Lcom/sensorsdata/analytics/android/sdk/Dns;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lo/to4;)V
    .locals 1

    .line 1
    new-instance v0, Lo/fy2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/fy2;-><init>(Lo/to4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->setSharedPreferencesProvider(Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
