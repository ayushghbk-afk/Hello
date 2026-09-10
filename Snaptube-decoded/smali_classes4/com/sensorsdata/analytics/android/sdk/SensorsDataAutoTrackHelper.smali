.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorsDataAutoTrackHelper"

.field private static eventTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->eventTimestamp:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isDeBounceTrack(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SensorsDataAutoTrackHelper"

    .line 4
    .line 5
    const-string p1, "WebView has not initialized."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private static isDeBounceTrack(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->eventTimestamp:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    const-wide/16 v4, 0x1f4

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->eventTimestamp:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static isSupportJellyBean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static loadData(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->loadData2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aput-object p3, v1, p2

    .line 15
    .line 16
    new-array p3, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, p3, v2

    .line 21
    .line 22
    aput-object v0, p3, p1

    .line 23
    .line 24
    aput-object v0, p3, p2

    .line 25
    .line 26
    const-string p1, "loadData"

    .line 27
    .line 28
    invoke-static {p0, p1, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static loadData2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SensorsDataAutoTrackHelper"

    .line 4
    .line 5
    const-string p1, "WebView has not initialized."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->setupH5Bridge(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->loadDataWithBaseURL2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    aput-object p3, v1, p2

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    aput-object p4, v1, p3

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    aput-object p5, v1, p4

    .line 21
    .line 22
    new-array p5, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, p5, v2

    .line 27
    .line 28
    aput-object v0, p5, p1

    .line 29
    .line 30
    aput-object v0, p5, p2

    .line 31
    .line 32
    aput-object v0, p5, p3

    .line 33
    .line 34
    aput-object v0, p5, p4

    .line 35
    .line 36
    const-string p1, "loadDataWithBaseURL"

    .line 37
    .line 38
    invoke-static {p0, p1, v1, p5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static loadDataWithBaseURL2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SensorsDataAutoTrackHelper"

    .line 4
    .line 5
    const-string p1, "WebView has not initialized."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->setupH5Bridge(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->loadUrl2(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "loadUrl"

    invoke-static {p0, v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->loadUrl2(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-array p2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, v2

    const-class v0, Ljava/util/Map;

    aput-object v0, p2, p1

    const-string p1, "loadUrl"

    invoke-static {p0, p1, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public static loadUrl2(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, "SensorsDataAutoTrackHelper"

    const-string p1, "WebView has not initialized."

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method public static loadUrl2(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    const-string p0, "SensorsDataAutoTrackHelper"

    const-string p1, "WebView has not initialized."

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->setupH5Bridge(Landroid/view/View;)V

    return-void
.end method

.method public static postUrl(Landroid/view/View;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->postUrl2(Landroid/view/View;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, p2, v2

    .line 18
    .line 19
    const-class v0, [B

    .line 20
    .line 21
    aput-object v0, p2, p1

    .line 22
    .line 23
    const-string p1, "postUrl"

    .line 24
    .line 25
    invoke-static {p0, p1, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static postUrl2(Landroid/view/View;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SensorsDataAutoTrackHelper"

    .line 4
    .line 5
    const-string p1, "WebView has not initialized."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->setupH5Bridge(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static setupH5Bridge(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isSupportJellyBean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isAutoTrackWebView:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->setupWebView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isSupportJellyBean()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/SAVisual;->addVisualJavascriptInterface(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static setupWebView(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_webview:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    .line 20
    .line 21
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "SensorsData_APP_New_H5_Bridge"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/H5Util;->addJavascriptInterface(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    return-void
.end method

.method public static trackDialog(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v3, p0, Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroid/app/Dialog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    move-object p0, v4

    .line 41
    :goto_0
    if-nez p0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isDeBounceTrack(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_5
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    const-class v5, Landroid/app/Dialog;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/Window;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget v7, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    const-string v7, "$element_id"

    .line 131
    .line 132
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v6

    .line 137
    :try_start_2
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->mergeRnScreenNameAndTitle(Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "$element_type"

    .line 153
    .line 154
    const-string v7, "Dialog"

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    :try_start_3
    sget v6, Landroidx/appcompat/app/AlertDialog;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-object v6, v4

    .line 164
    :goto_2
    :try_start_4
    sget v7, Landroidx/appcompat/app/AlertDialog;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_3
    nop

    .line 168
    move-object v2, v4

    .line 169
    :goto_3
    if-nez v6, :cond_a

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    if-eqz v6, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    move-object v6, v2

    .line 178
    :goto_4
    :try_start_5
    instance-of v2, p0, Landroid/app/AlertDialog;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    .line 180
    const-string v7, "$element_content"

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    :try_start_6
    check-cast p0, Landroid/app/AlertDialog;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v5, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-static {v3, v0, v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_14

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    instance-of v1, v0, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_14

    .line 243
    .line 244
    invoke-static {v3, p0, v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_f
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v6, "getButton"

    .line 261
    .line 262
    new-array v8, v1, [Ljava/lang/Class;

    .line 263
    .line 264
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 265
    .line 266
    aput-object v9, v8, v0

    .line 267
    .line 268
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v6, v1, v0

    .line 281
    .line 282
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/Button;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_4
    nop

    .line 290
    :cond_10
    move-object v0, v4

    .line 291
    :goto_5
    if-eqz v0, :cond_12

    .line 292
    .line 293
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v5, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-static {v3, v0, v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 311
    .line 312
    .line 313
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 314
    goto :goto_6

    .line 315
    :cond_12
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "getListView"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Landroid/widget/ListView;

    .line 332
    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    instance-of v1, v0, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    :cond_13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_14

    .line 357
    .line 358
    invoke-static {v3, p0, v5}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 362
    :catch_5
    :cond_14
    :goto_6
    :try_start_a
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string p1, "$AppClick"

    .line 367
    .line 368
    invoke-virtual {p0, p1, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    return-void
.end method

.method public static trackDrawerClosed(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "$element_content"

    .line 10
    .line 11
    const-string v2, "Close"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static trackDrawerOpened(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "$element_content"

    .line 10
    .line 11
    const-string v2, "Open"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static trackExpandableListViewOnChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;II)V
    .locals 5

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-class v2, Landroid/widget/ExpandableListView;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/json/JSONObject;

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    new-instance v2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    instance-of v4, v3, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 132
    .line 133
    invoke-interface {v3, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsChildItemTrackProperties(II)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-static {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-static {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    const-string p3, "$element_id"

    .line 166
    .line 167
    invoke-virtual {v2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_c
    const-string p0, "$element_type"

    .line 171
    .line 172
    const-string p3, "ExpandableListView"

    .line 173
    .line 174
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    instance-of p0, p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object v3, p1

    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-static {p3, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-nez p3, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    add-int/lit8 p3, p3, -0x1

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {p0, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_0

    .line 212
    :catch_1
    move-exception p3

    .line 213
    :try_start_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_d
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewText(Landroid/view/View;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :cond_e
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_f

    .line 226
    .line 227
    const-string p3, "$element_content"

    .line 228
    .line 229
    invoke-virtual {v2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_f
    if-eqz v1, :cond_10

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    sget p0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lorg/json/JSONObject;

    .line 244
    .line 245
    if-eqz p0, :cond_11

    .line 246
    .line 247
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "$AppClick"

    .line 255
    .line 256
    invoke-virtual {p0, p1, v2, p2}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_2
    return-void
.end method

.method public static trackExpandableListViewOnGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;I)V
    .locals 7

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v1, v0, Landroid/app/Activity;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-class v3, Landroid/widget/ExpandableListView;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_a

    .line 131
    .line 132
    const-string v6, "$element_id"

    .line 133
    .line 134
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_a
    const-string v5, "$element_type"

    .line 138
    .line 139
    const-string v6, "ExpandableListView"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    instance-of v5, p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-static {v5, v6}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v5

    .line 179
    :try_start_2
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewText(Landroid/view/View;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_c
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_d

    .line 192
    .line 193
    const-string v5, "$element_content"

    .line 194
    .line 195
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_d
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lorg/json/JSONObject;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_10

    .line 221
    .line 222
    instance-of p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    :try_start_3
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 227
    .line 228
    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsGroupItemTrackProperties(I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    invoke-static {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_2
    move-exception p0

    .line 239
    :try_start_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string p1, "$AppClick"

    .line 247
    .line 248
    invoke-virtual {p0, p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    :goto_4
    return-void
.end method

.method public static trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    instance-of v3, p0, Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-string v4, "$element_type"

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :try_start_1
    const-string v3, "ListView"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-class v3, Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    instance-of v3, p0, Landroid/widget/GridView;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    const-string v3, "GridView"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-class v3, Landroid/widget/GridView;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    const-string v3, "Spinner"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-class v3, Landroid/widget/Spinner;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/KeyboardViewUtil;->isKeyboardView(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    const-string v4, "$element_id"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    instance-of v3, p0, Landroid/widget/HeaderViewListAdapter;

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_c
    instance-of v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    :try_start_2
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;

    .line 189
    .line 190
    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;->getSensorsItemTrackProperties(I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_1
    move-exception p0

    .line 201
    :try_start_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    instance-of p2, p1, Landroid/view/ViewGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    if-eqz p2, :cond_f

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 251
    goto :goto_1

    .line 252
    :catch_2
    move-exception v3

    .line 253
    :try_start_5
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewText(Landroid/view/View;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    :cond_10
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    const-string v3, "$element_content"

    .line 268
    .line 269
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_11
    if-eqz v1, :cond_12

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    sget p2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lorg/json/JSONObject;

    .line 284
    .line 285
    if-eqz p1, :cond_13

    .line 286
    .line 287
    invoke-static {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "$AppClick"

    .line 295
    .line 296
    invoke-virtual {p1, p2, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void
.end method

.method public static trackMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;

    invoke-direct {v1, p1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$2;-><init>(Landroid/view/MenuItem;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackRN(Ljava/lang/Object;IIZ)V
    .locals 0

    return-void
.end method

.method public static trackRadioGroup(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    const-string v4, "$element_id"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v3, "RadioButton"

    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "$element_type"

    .line 145
    .line 146
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/RadioButton;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    const-string v5, "$element_content"

    .line 189
    .line 190
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lorg/json/JSONObject;

    .line 216
    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "$AppClick"

    .line 227
    .line 228
    invoke-virtual {p0, p1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    :goto_3
    return-void

    .line 233
    :goto_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-void
.end method

.method public static trackTabHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    .line 4
    const-class v2, Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :try_start_1
    sget v4, Lcom/google/android/material/tabs/TabLayout;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v4, v3

    .line 39
    :goto_0
    :try_start_2
    sget v5, Lcom/google/android/material/tabs/TabLayout;->S:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    nop

    .line 43
    move-object v2, v3

    .line 44
    :goto_1
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v5, "com.google.android.material.tabs.TabLayout"

    .line 50
    .line 51
    const-string v6, "mParent"

    .line 52
    .line 53
    const-string v7, "com.google.android.material.tabs.TabLayout$Tab"

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    :try_start_3
    filled-new-array {v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p1, v8}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    filled-new-array {v7}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v6}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8, p1, v9}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v8, v9}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :catch_2
    move-exception p0

    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_4
    move-object v8, v3

    .line 104
    :cond_5
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    move-object v8, v3

    .line 112
    :cond_7
    const-string v4, "parent"

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    :try_start_4
    filled-new-array {v7}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {p1, v9}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    filled-new-array {v7}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    filled-new-array {v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, p1, v8}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v8, v5}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-static {v8}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->isDeBounceTrack(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    instance-of v2, p0, Landroid/content/Context;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    move-object v2, p0

    .line 180
    check-cast v2, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :goto_2
    const/4 v7, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    array-length v7, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 197
    move-object v10, v3

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_3
    if-ge v9, v7, :cond_f

    .line 200
    .line 201
    :try_start_6
    aget-object v11, v2, v9

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    instance-of v12, v11, Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v12, :cond_c

    .line 213
    .line 214
    check-cast v11, Landroid/app/Activity;

    .line 215
    .line 216
    move-object v2, v11

    .line 217
    goto :goto_2

    .line 218
    :catch_3
    move-exception v2

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-static {v11}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_d

    .line 225
    .line 226
    move-object v2, v10

    .line 227
    move-object p0, v11

    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    instance-of v12, v11, Landroid/view/View;

    .line 231
    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    check-cast v11, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 244
    :cond_e
    add-int/2addr v9, v0

    .line 245
    goto :goto_3

    .line 246
    :catch_4
    move-exception v2

    .line 247
    move-object v10, v3

    .line 248
    :goto_4
    :try_start_7
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    move-object v2, v10

    .line 252
    goto :goto_2

    .line 253
    :goto_5
    if-nez v2, :cond_10

    .line 254
    .line 255
    if-nez v7, :cond_10

    .line 256
    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v8, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_10

    .line 272
    .line 273
    move-object p0, v8

    .line 274
    const/4 v7, 0x1

    .line 275
    :cond_10
    if-eqz v2, :cond_11

    .line 276
    .line 277
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v8, v9}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    return-void

    .line 292
    :cond_11
    if-eqz v7, :cond_12

    .line 293
    .line 294
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v8, v9}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    new-instance v8, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v9, "$element_type"

    .line 315
    .line 316
    const-string v10, "TabLayout"

    .line 317
    .line 318
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    if-eqz v7, :cond_14

    .line 322
    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromFragment(Ljava/lang/Object;)Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_13
    invoke-static {v8, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_14
    if-eqz v2, :cond_15

    .line 334
    .line 335
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 340
    .line 341
    .line 342
    :cond_15
    :goto_6
    :try_start_8
    const-string p0, "getText"

    .line 343
    .line 344
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 348
    goto :goto_7

    .line 349
    :catch_5
    nop

    .line 350
    move-object p0, v3

    .line 351
    :goto_7
    const-string v7, "$element_content"

    .line 352
    .line 353
    if-eqz p0, :cond_16

    .line 354
    .line 355
    :try_start_9
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_16

    .line 360
    .line 361
    invoke-virtual {v8, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 362
    .line 363
    .line 364
    :cond_16
    if-eqz v2, :cond_20

    .line 365
    .line 366
    :try_start_a
    const-string p0, "mCustomView"

    .line 367
    .line 368
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 369
    .line 370
    .line 371
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 372
    goto :goto_8

    .line 373
    :catch_6
    move-exception p0

    .line 374
    goto/16 :goto_12

    .line 375
    .line 376
    :catch_7
    :try_start_b
    const-string p0, "customView"

    .line 377
    .line 378
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 379
    .line 380
    .line 381
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 382
    goto :goto_8

    .line 383
    :catch_8
    nop

    .line 384
    move-object p0, v3

    .line 385
    :goto_8
    if-eqz p0, :cond_19

    .line 386
    .line 387
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Landroid/view/View;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 395
    .line 396
    if-eqz p0, :cond_1a

    .line 397
    .line 398
    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    instance-of v10, p0, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v10, :cond_17

    .line 406
    .line 407
    move-object v10, p0

    .line 408
    check-cast v10, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-static {v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_18

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    sub-int/2addr v10, v0

    .line 425
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_9

    .line 430
    :catch_9
    move-exception v5

    .line 431
    goto :goto_a

    .line 432
    :cond_17
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getViewText(Landroid/view/View;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    :cond_18
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :goto_a
    :try_start_e
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_19
    move-object p0, v3

    .line 451
    :cond_1a
    :goto_b
    :try_start_f
    const-string v5, "view"

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 458
    .line 459
    .line 460
    :try_start_10
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Landroid/view/View;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :catch_a
    move-exception v5

    .line 468
    goto :goto_c

    .line 469
    :catch_b
    move-exception v5

    .line 470
    :try_start_11
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :goto_c
    :try_start_12
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 475
    .line 476
    .line 477
    :goto_d
    move-object v5, v3

    .line 478
    :goto_e
    if-nez v5, :cond_1b

    .line 479
    .line 480
    :try_start_13
    const-string v7, "mView"

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 487
    .line 488
    .line 489
    :try_start_14
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroid/view/View;
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 494
    .line 495
    move-object v5, v7

    .line 496
    goto :goto_10

    .line 497
    :catch_c
    move-exception v7

    .line 498
    goto :goto_f

    .line 499
    :catch_d
    move-exception v7

    .line 500
    :try_start_15
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 501
    .line 502
    .line 503
    goto :goto_10

    .line 504
    :goto_f
    :try_start_16
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    :cond_1b
    :goto_10
    if-eqz v5, :cond_1c

    .line 508
    .line 509
    invoke-static {v2, v5, v8}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :cond_1c
    const/4 v5, -0x1

    .line 514
    if-eqz p0, :cond_1d

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 517
    .line 518
    .line 519
    move-result v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 520
    if-ne v7, v5, :cond_1e

    .line 521
    .line 522
    :cond_1d
    :try_start_17
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 523
    .line 524
    .line 525
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 526
    goto :goto_11

    .line 527
    :catch_e
    :try_start_18
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    :goto_11
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Landroid/view/View;

    .line 539
    .line 540
    :cond_1e
    if-eqz p0, :cond_1f

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eq p1, v5, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1f

    .line 565
    .line 566
    const-string v0, "$element_id"

    .line 567
    .line 568
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    :cond_1f
    if-eqz p0, :cond_20

    .line 572
    .line 573
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lorg/json/JSONObject;

    .line 580
    .line 581
    if-eqz p0, :cond_20

    .line 582
    .line 583
    invoke-static {p0, v8}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :goto_12
    :try_start_19
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    :cond_20
    :goto_13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    const-string p1, "$AppClick"

    .line 595
    .line 596
    invoke-virtual {p0, p1, v8, v3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :goto_14
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 601
    .line 602
    .line 603
    :goto_15
    return-void
.end method

.method public static trackViewOnClick(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;Z)V

    return-void
.end method

.method public static trackViewOnClick(Landroid/view/View;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isDoubleClick(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/KeyboardViewUtil;->isKeyboardView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 12
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {p0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->injectClickInfo(Landroid/view/View;Lorg/json/JSONObject;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    const-string v2, "$AppClick"

    invoke-static {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    move-result-object p0

    invoke-virtual {p1, v2, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method
