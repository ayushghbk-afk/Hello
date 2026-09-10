.class public Lo/c85$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/c85;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/c85;


# direct methods
.method public constructor <init>(Lo/c85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c85$a;->a:Lo/c85;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/c85$a;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "PoTokenGenerator"

    .line 2
    .line 3
    const-string v1, "onPageFinished click"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "document.querySelector(\'#movie_player\').click();"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://www.youtube.com/embed/"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo/c85;->d()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo/c85$d;

    .line 17
    .line 18
    iget-object v1, p0, Lo/c85$a;->a:Lo/c85;

    .line 19
    .line 20
    new-instance v2, Lo/b85;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lo/b85;-><init>(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lo/c85$d;-><init>(Lo/c85;Ljava/lang/Runnable;Lo/c85$a;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "javascript: \nvar requestUrl=null;XMLHttpRequest.prototype._open=XMLHttpRequest.prototype.open;XMLHttpRequest.prototype.open=function(f,c,d,a,b){requestUrl=c;const e=d===undefined?true:d;this._open(f,c,e,a,b)};XMLHttpRequest.prototype._send=XMLHttpRequest.prototype.send;XMLHttpRequest.prototype.send=function(a){YouTubeInspector.customAjax(requestUrl,a);requestUrl=null;this._send(a)};"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/c85$a;->a:Lo/c85;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/c85;->i(Lo/c85;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/c85$a;->a:Lo/c85;

    .line 14
    .line 15
    invoke-static {v0}, Lo/c85;->j(Lo/c85;)Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
