.class public Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;,
        Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;
    }
.end annotation


# static fields
.field private static final COOKIE_TYPE_INVALID:Ljava/lang/String; = "invalid_cookie"

.field private static final COOKIE_TYPE_NEW:Ljava/lang/String; = "new_cookie"

.field private static final COOKIE_TYPE_NO:Ljava/lang/String; = "no_cookie"

.field private static final COOKIE_TYPE_OLD:Ljava/lang/String; = "old_cookie"

.field private static final YT_LOGIN_URL:Ljava/lang/String; = "https://m.youtube.com/signin"

.field private static final YT_LOGOUT_URL:Ljava/lang/String; = "https://m.youtube.com/logout"

.field private static final YT_SWITCH_ACCOUNT_URL:Ljava/lang/String; = "https://accounts.google.com/AccountChooser?uilel=0&service=youtube&passive=false&continue=http%3A%2F%2Fm.youtube.com%2Fsignin%3Fhl%3Den%26app%3Dm%26action_handle_signin%3Dtrue"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;->flushCoolie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flushCoolie()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private listenYTLogout(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;

    .line 2
    .line 3
    invoke-direct {p3, p2, p4}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;-><init>(Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private listenYTSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p4}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getYTLoginObserverClientFixed(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTSignInWebViewClient;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$YTLogoutWebViewClient;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl$1;-><init>(Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;Landroid/webkit/WebViewClient;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    return-object p2
.end method

.method public isYTLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/login/YTLoginUtils;->isYTLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ytLogout(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;->listenYTLogout(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "https://m.youtube.com/logout"

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lo/zbc;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ytSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;->listenYTSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "https://m.youtube.com/signin"

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lo/zbc;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ytSwitchAccount(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/dataadapter/plugin/login/YTWebViewSignInPluginImpl;->listenYTSignIn(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "https://accounts.google.com/AccountChooser?uilel=0&service=youtube&passive=false&continue=http%3A%2F%2Fm.youtube.com%2Fsignin%3Fhl%3Den%26app%3Dm%26action_handle_signin%3Dtrue"

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lo/zbc;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
