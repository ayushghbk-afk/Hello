.class public final Lo/zcc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/zcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/zcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zcc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zcc;->a:Lo/zcc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lo/jm;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/zcc;->a:Lo/zcc;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lo/zcc;->c(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lo/zcc;->a:Lo/zcc;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lo/zcc;->b(Landroid/content/Context;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string p1, "WebViewUnsupportedOperationException"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "FORCE_DARK_STRATEGY"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Landroidx/webkit/WebSettingsCompat;->d(Landroid/webkit/WebSettings;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "FORCE_DARK"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lo/z97;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->c(Landroid/webkit/WebSettings;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/z97;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lo/z97;->r(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->b(Landroid/webkit/WebSettings;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
