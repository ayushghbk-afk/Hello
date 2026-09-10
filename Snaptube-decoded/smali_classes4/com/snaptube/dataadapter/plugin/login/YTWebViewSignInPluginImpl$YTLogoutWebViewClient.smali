.class Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;
.super Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YTLogoutWebViewClient"
.end annotation


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private volatile callbackAlreadyRun:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;-><init>(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;->callbackAlreadyRun:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;->callback:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/WebViewClientDelegate;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;->callbackAlreadyRun:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYoutubeUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYTLogin()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;->callbackAlreadyRun:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->flushCookie()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;->callback:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
