.class public final Lo/euc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/euc;

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/euc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/euc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/euc;->a:Lo/euc;

    .line 7
    .line 8
    new-instance v0, Lo/duc;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/duc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/euc;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/euc;->h()V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromV2"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/euc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromV2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p3, p2, v0, p1}, Lcom/snaptube/premium/NavigationManager;->i1(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo/i4;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/euc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/jmb;->q()Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->isYTLogin()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lo/euc;->a:Lo/euc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/euc;->b(Lo/onc;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/wandoujia/base/utils/RxBus$d;

    .line 31
    .line 32
    const/16 v3, 0x41a

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "YouTubeAccount"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "from"

    .line 56
    .line 57
    const-string v3, "webview_youtube_sign_in"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "login_success"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lo/onc;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/vv4;->a(Lo/onc;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 21
    .line 22
    const/16 v1, 0x41a

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/jmb;->q()Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lo/euc;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, v1}, Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;->getYTLoginObserverClientFixed(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)Landroid/webkit/WebViewClient;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo/vv4;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
