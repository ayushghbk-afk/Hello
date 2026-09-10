.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;,
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;,
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final PROPERTY_TYPE_NUMBER:Ljava/lang/String; = "NUMBER"

.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualPropertiesManager"


# instance fields
.field private mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

.field private final mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

.field private final mRequestHelper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

.field private mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

.field private final mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 4
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mRequestHelper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    .line 6
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$SingletonHolder;->access$000()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private mergeVisualProperty(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;",
            "Lorg/json/JSONObject;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->clearViewNodeCache()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->isH5:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeAppVisualProperty(Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 77
    .line 78
    invoke-virtual {p1, p3, v0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mergeJSVisualProperties(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public checkAppIdAndProject()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "SA.VP.VisualPropertiesManager"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "serverUrl is empty and return"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "project"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-string v0, "VisualConfig is null and return"

    .line 66
    .line 67
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v0, v4

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const-string v1, "app_id is not equals: current app_id is %s, config app_id is %s "

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v0, v4

    .line 116
    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const-string v1, "project is not equals: current project is %s, config project is %s "

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_4
    return v1

    .line 130
    :cond_5
    :goto_0
    const-string v0, "project or app_id is empty and return"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v4
.end method

.method public getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, v4, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->event:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    .line 39
    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->screenName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 58
    .line 59
    if-eq p2, v6, :cond_2

    .line 60
    .line 61
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->WEB_CLICK:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 62
    .line 63
    if-ne p2, v6, :cond_5

    .line 64
    .line 65
    :cond_2
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v7, "SA.VP.VisualPropertiesManager"

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    :try_start_1
    const-string v4, "event element_path is not match: current element_path is %s, config element_path is %s "

    .line 76
    .line 77
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 78
    .line 79
    new-array v6, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p4, v6, v1

    .line 82
    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v7, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v6, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementPosition:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    const-string v4, "event element_position is not match: current element_position is %s, config element_position is %s "

    .line 106
    .line 107
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 108
    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p5, v6, v1

    .line 112
    .line 113
    aput-object v5, v6, v0

    .line 114
    .line 115
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v7, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-boolean v6, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementContent:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementContent:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    const-string v4, "event element_content is not match: current element_content is %s, config element_content is %s "

    .line 136
    .line 137
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementContent:Ljava/lang/String;

    .line 138
    .line 139
    new-array v6, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p6, v6, v1

    .line 142
    .line 143
    aput-object v5, v6, v0

    .line 144
    .line 145
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v7, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v3
.end method

.method public getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->version:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getVisualPropertiesCache()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 2
    .line 3
    return-object v0
.end method

.method public mergeAppVisualProperty(Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "-"

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v4, "SA.VP.VisualPropertiesManager"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string p1, "config visual property name is empty"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p1, "config visual property elementPath is empty"

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v3, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementPosition:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v3, v3, v1

    .line 79
    .line 80
    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aget-object p2, p2, v1

    .line 87
    .line 88
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "visualProperty elementPosition replace: "

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v4, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 p2, 0x0

    .line 125
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p4

    .line 137
    move-object v2, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object p4, p2

    .line 140
    :goto_0
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p4, v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getViewNode(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v2, v3

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :try_start_3
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    goto :goto_1

    .line 198
    :catch_2
    move-exception p4

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object p4, p2

    .line 201
    :goto_1
    if-eqz p4, :cond_6

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    check-cast p4, Landroid/view/View;

    .line 214
    .line 215
    invoke-static {p4, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewContentAndType(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v2, p2

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    :try_start_4
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    if-eqz v2, :cond_d

    .line 230
    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-eqz p4, :cond_7

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_7
    const-string p4, "find property target view success, property element_path: %s,element_position: %s,element_content: %s"

    .line 240
    .line 241
    iget-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    new-array v6, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v6, v1

    .line 249
    .line 250
    aput-object v5, v6, v0

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    aput-object v2, v6, v3

    .line 254
    .line 255
    invoke-static {p4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-static {v4, p4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    if-nez p4, :cond_b

    .line 269
    .line 270
    :try_start_5
    iget-object p2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 271
    .line 272
    const/16 p4, 0x28

    .line 273
    .line 274
    invoke-static {p2, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_8

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string p4, "propertyValue is: %s"

    .line 293
    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object p2, v0, v1

    .line 297
    .line 298
    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-static {v4, p4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_3
    move-exception p2

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const-string p2, "matcher not find continue"

    .line 309
    .line 310
    invoke-static {v4, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    iget-object p3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 318
    .line 319
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p2, p3, p4, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onParsePropertyContentFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 324
    .line 325
    .line 326
    :cond_9
    return-void

    .line 327
    :goto_4
    :try_start_6
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 328
    .line 329
    if-eqz p3, :cond_a

    .line 330
    .line 331
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {p3, p4, v0, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onParsePropertyContentFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-nez p4, :cond_f

    .line 349
    .line 350
    const-string p4, "NUMBER"

    .line 351
    .line 352
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 358
    if-eqz p4, :cond_c

    .line 359
    .line 360
    if-eqz p2, :cond_f

    .line 361
    .line 362
    :try_start_7
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-virtual {p4, p2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_4
    move-exception p1

    .line 377
    :try_start_8
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 378
    .line 379
    if-eqz p2, :cond_f

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    :try_start_9
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catch_5
    move-exception p1

    .line 396
    :try_start_a
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 397
    .line 398
    if-eqz p2, :cond_f

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 409
    .line 410
    if-eqz p2, :cond_e

    .line 411
    .line 412
    iget-object p3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 413
    .line 414
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {p2, p3, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onFindPropertyElementFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 419
    .line 420
    .line 421
    :cond_e
    return-void

    .line 422
    :goto_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_8
    return-void
.end method

.method public mergeVisualProperties(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 11

    .line 1
    const-string v0, "activity is null or not in white list and return"

    .line 2
    .line 3
    const-string v1, "propertiesConfigs is empty"

    .line 4
    .line 5
    const-string v2, "SA.VP.VisualPropertiesManager"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "$screen_name"

    .line 8
    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4, v7, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onStart(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v3, "mergeVisualProperties eventType: %s, screenName:%s "

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string p1, "screenName is empty and return"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string p1, "you should call \'enableVisualizedAutoTrack(true)\' first"

    .line 73
    .line 74
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onSwitchClose()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v4, v3

    .line 122
    :goto_1
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    if-eqz v4, :cond_14

    .line 133
    .line 134
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string p1, "visual properties is empty and return"

    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget p3, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_visual_cache_no_property_error:I

    .line 172
    .line 173
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onCheckVisualConfigFailure(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->checkAppIdAndProject()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget p3, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_visual_appid_error:I

    .line 200
    .line 201
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onCheckVisualConfigFailure(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :cond_a
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_b
    if-eqz p3, :cond_c

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v8, v0

    .line 238
    move-object v9, v1

    .line 239
    move-object v10, v3

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    move-object v8, v3

    .line 242
    move-object v9, v8

    .line 243
    move-object v10, v9

    .line 244
    :goto_2
    move-object v4, p0

    .line 245
    move-object v6, p1

    .line 246
    invoke-virtual/range {v4 .. v10}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    const-string p1, "event config is empty and return"

    .line 257
    .line 258
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onCheckEventConfigFailure()V

    .line 266
    .line 267
    .line 268
    :cond_d
    return-void

    .line 269
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    .line 284
    .line 285
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->event:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    iget-boolean v1, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->isH5:Z

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->properties:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    .line 306
    .line 307
    move-object v3, p0

    .line 308
    move-object v6, p2

    .line 309
    move-object v7, p3

    .line 310
    invoke-direct/range {v3 .. v8}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeVisualProperty(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_11
    :goto_4
    const-string v0, "properties is empty "

    .line 315
    .line 316
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_12
    :goto_5
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 324
    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    invoke-interface {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    return-void

    .line 331
    :cond_14
    :goto_6
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 335
    .line 336
    if-eqz p1, :cond_15

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    :cond_15
    return-void

    .line 342
    :goto_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    return-void
.end method

.method public registerCollectLogListener(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 2
    .line 3
    return-void
.end method

.method public requestVisualConfig()V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestVisualConfig(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "requestVisualConfig"

    const-string v1, "SA.VP.VisualPropertiesManager"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    const-string p1, "Close network request"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mRequestHelper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfigVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->requestVisualConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public save2Cache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->save2Cache(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 13
    .line 14
    return-void
.end method

.method public unRegisterCollectLogListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 3
    .line 4
    return-void
.end method
