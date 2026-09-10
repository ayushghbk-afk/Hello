.class public abstract Lo/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pp4;


# static fields
.field public static final sNativeSchemas:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "javascript"

    .line 2
    .line 3
    const-string v13, "ucext"

    .line 4
    .line 5
    const-string v0, "http"

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    const-string v2, "about"

    .line 10
    .line 11
    const-string v3, "file"

    .line 12
    .line 13
    const-string v4, "filesystem"

    .line 14
    .line 15
    const-string v5, "content"

    .line 16
    .line 17
    const-string v6, "ws"

    .line 18
    .line 19
    const-string v7, "wss"

    .line 20
    .line 21
    const-string v8, "blob"

    .line 22
    .line 23
    const-string v9, "data"

    .line 24
    .line 25
    const-string v10, "ftp"

    .line 26
    .line 27
    const-string v11, "gopher"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo/b1;->sNativeSchemas:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-static {p1}, Lo/tfc;->b(Landroid/content/Context;)Lo/tfc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/tfc;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo/b1;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static isNative(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/b1;->sNativeSchemas:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v3, "cache"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 69
    .line 70
    const-string v2, "geolocation"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 84
    .line 85
    sget-boolean v1, Lo/o12;->a:Z

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/o12;->g(Landroid/webkit/WebView;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 91
    .line 92
    new-instance v1, Lcom/dywx/hybrid/HybridChromeClient;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/dywx/hybrid/HybridChromeClient;-><init>(Lo/b1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 101
    .line 102
    new-instance v1, Lo/dm4;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lo/dm4;-><init>(Lo/b1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 111
    .line 112
    new-instance v1, Lo/b1$a;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lo/b1$a;-><init>(Lo/b1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-static {v0}, Lo/bdc;->c(Landroid/webkit/WebView;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/b1;->isNative(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "tel"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.DIAL"

    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "mailto"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "android.intent.action.SEND"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "android.intent.extra.EMAIL"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "android.intent.extra.TEXT"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "android.intent.extra.SUBJECT"

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "android.intent.extra.CC"

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p1, "message/rfc822"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lo/w75;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    :try_start_0
    iget-object p2, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/bdc;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lo/bdc;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b1;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
