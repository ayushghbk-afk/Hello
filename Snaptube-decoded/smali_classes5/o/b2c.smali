.class public final Lo/b2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b2c$a;,
        Lo/b2c$b;
    }
.end annotation


# static fields
.field public static final e:Lo/b2c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/webkit/WebViewClient;

.field public c:Lcom/snaptube/premium/views/BaseWebChromeClient;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/b2c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/b2c$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/b2c;->e:Lo/b2c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/b2c$b;Landroid/webkit/WebView;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/b2c;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p2, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Lo/b2c;->l(Landroid/webkit/WebView;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/b2c;->e:Lo/b2c$a;

    invoke-virtual {v0, p0}, Lo/b2c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/views/BaseWebChromeClient;->isVideoFullscreen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final c()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b2c;->b:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/views/BaseWebChromeClient;->isVideoFullscreen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 16
    .line 17
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/premium/views/BaseWebChromeClient;->onBackPressed()Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "https://www.google.com/"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0, p1}, Lo/zbc;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/b2c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->b4(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snaptube/premium/views/BaseWebChromeClient;->isVideoFullscreen()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snaptube/premium/views/BaseWebChromeClient;->onHideCustomView()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/views/BaseWebChromeClient;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l(Landroid/webkit/WebView;J)V
    .locals 8

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lo/k1c;

    .line 96
    .line 97
    iget-object v1, p0, Lo/b2c;->a:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo/b2c$b;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lo/k1c;-><init>(Lo/b2c$b;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lo/b2c;->b:Landroid/webkit/WebViewClient;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, p0, Lo/b2c;->a:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Lo/b2c$b;

    .line 127
    .line 128
    sget-object v7, Lcom/tobiasrohloff/view/NestedScrollWebView;->g:Ljava/lang/String;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    move-wide v5, p2

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/views/BaseWebChromeClient;-><init>(Landroid/content/Context;Lo/b2c$b;JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lo/b2c;->c:Lcom/snaptube/premium/views/BaseWebChromeClient;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lo/ht9;->n()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f06042c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lo/b2c;->e:Lo/b2c$a;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lo/b2c$a;->a(Lo/b2c$a;Landroid/webkit/WebView;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lo/ln0;->a:Lo/ln0$b;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lo/ln0$b;->b(Landroid/webkit/WebView;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentDisposition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mimetype"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/ln0;->a:Lo/ln0$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/ln0$b;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lo/b2c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lo/b2c$b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-wide v6, p5

    .line 45
    invoke-interface/range {v1 .. v7}, Lo/b2c$b;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p1}, Lo/ln0$b;->a(Ljava/lang/String;)Lo/nn0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p3, p0, Lo/b2c;->d:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lo/nn0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
