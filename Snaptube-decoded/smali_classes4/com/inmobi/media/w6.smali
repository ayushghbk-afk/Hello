.class public final Lcom/inmobi/media/w6;
.super Lcom/inmobi/media/V2;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ji;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo/o64;

.field public final g:Lcom/inmobi/media/Y9;

.field public h:Lcom/inmobi/media/v6;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/Yb;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/o64;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creativeId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onLpLifecycleEvent"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/inmobi/media/V2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Lcom/inmobi/media/w6;->b:J

    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/inmobi/media/w6;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/inmobi/media/w6;->f:Lo/o64;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/inmobi/media/w6;->g:Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    const-class p1, Lcom/inmobi/media/w6;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->e()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/w6;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/inmobi/media/r6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/r6;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/u9;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 5
    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/Ej;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->F()V

    .line 6
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;)Lo/xhb;
    .locals 4

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "macros"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Lcom/inmobi/media/r6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lcom/inmobi/media/r6;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/u9;

    .line 12
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 15
    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/inmobi/media/Ej;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_2
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/w6;Lorg/json/JSONObject;)Lo/xhb;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/w6;->f:Lo/o64;

    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method private final getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    return-object v0
.end method

.method private final getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/w6;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 27
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 28
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    return v5
.end method

.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v0, v2

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->getViewTouchTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v6, v0, v2

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getRenderingConfig()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    :goto_1
    return v5
.end method

.method public final d()Lcom/inmobi/media/Ub;
    .locals 9

    .line 1
    new-instance v2, Lcom/inmobi/media/Vb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/w6;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/inmobi/media/Vb;-><init>(ZLjava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/inmobi/media/w6;->g:Lcom/inmobi/media/Y9;

    .line 28
    .line 29
    new-instance v8, Lcom/inmobi/media/Ub;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x8c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v9, Lcom/inmobi/media/v6;

    .line 2
    .line 3
    new-instance v2, Lo/zbd;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lo/zbd;-><init>(Lcom/inmobi/media/w6;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lo/acd;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lo/acd;-><init>(Lcom/inmobi/media/w6;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lo/bcd;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lo/bcd;-><init>(Lcom/inmobi/media/w6;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/inmobi/media/w6;->g:Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/v6;-><init>(Ljava/lang/String;Lo/m64;Lo/o64;Lo/c74;Lcom/inmobi/media/Y9;Lcom/inmobi/media/s9;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    iput-object v9, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 33
    .line 34
    return-void
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/Yb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w6;->j:Lcom/inmobi/media/Yb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/w6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/inmobi/media/W2;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/inmobi/media/W2;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/w6;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inmobi/media/w6;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lo/o64;

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 16
    .line 17
    const-string v2, "onScroll"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/w6;->setViewTouchTimestamp(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/w6;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/w6;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/w6;->f:Lo/o64;

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 23
    .line 24
    const-string v2, "onInteraction"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Yb;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/Yb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w6;->j:Lcom/inmobi/media/Yb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/inmobi/media/v6;->k:Lcom/inmobi/media/Yb;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Wb;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/Wb;-><init>(Lcom/inmobi/media/Yb;Lcom/inmobi/media/v6;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/inmobi/media/v6;->l:Lcom/inmobi/media/Wb;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/w6;->b:J

    .line 2
    .line 3
    return-void
.end method
