.class public final Lcom/snaptube/premium/webview/a;
.super Lcom/snaptube/premium/webview/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/webview/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/webview/a$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/webview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/webview/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/webview/a;->e:Lcom/snaptube/premium/webview/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/webview/e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/webview/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/webview/a;->e:Lcom/snaptube/premium/webview/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/snaptube/premium/webview/a$a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/webview/a;->e:Lcom/snaptube/premium/webview/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/webview/a$a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/webview/a;->e:Lcom/snaptube/premium/webview/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/webview/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/webkit/WebResourceRequest;I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "BrowserInside"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "website_error"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "event_url"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "host"

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "status_code"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/premium/webview/e$a;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/r3a;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/webview/a;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BrowserInside"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "visit_website"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "event_url"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "host"

    .line 25
    .line 26
    invoke-static {p1}, Lo/ulb;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "position_source"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/snaptube/premium/webview/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lo/yy5;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "browser_inside_site_login_status"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "is_support"

    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/webview/a;->h(Landroid/webkit/WebResourceRequest;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lo/lsa;->a(Landroid/webkit/WebResourceError;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/webview/a;->h(Landroid/webkit/WebResourceRequest;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
