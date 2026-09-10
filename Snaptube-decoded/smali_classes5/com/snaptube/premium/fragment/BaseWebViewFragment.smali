.class public Lcom/snaptube/premium/fragment/BaseWebViewFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/gn7;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/webkit/WebView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/FrameLayout;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->V2()V

    return-void
.end method

.method public static bridge synthetic N2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->Y2(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic P2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->c3(Z)V

    return-void
.end method

.method public static Q2(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private Y2(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private c3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g3(Landroid/webkit/WebView;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->Q2(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment$b;-><init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment$3;-><init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/LogWebChromeClient;->getTimeLogger()Lo/hdc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Lo/dl9;->a:Lo/dl9;

    .line 56
    .line 57
    invoke-virtual {p3}, Lo/dl9;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lo/dl9;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p3, "normal"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const-string p3, "adult"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, p3}, Lo/hdc;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public R2()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public S2()I
    .locals 1

    .line 1
    const v0, 0x7f0c0471

    return v0
.end method

.method public T2()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/web/NoCrashWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->k:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->j:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public W2(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->X2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "about:blank"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->m:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lo/zbc;->o(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public b3()V
    .locals 0

    .line 1
    return-void
.end method

.method public d3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->e3(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lo/co;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->k:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->e3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final e3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f090624

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->k:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;-><init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo/zbc;->h()Lo/zbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/zbc;->q(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->h:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->S2()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0908e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->j:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const v0, 0x7f090d10

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->T2()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/web/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v0, p2, p3}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->g3(Landroid/webkit/WebView;J)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->h:Landroid/content/Context;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lo/zcc;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->f3(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/ek0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/ek0;-><init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->h:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->i:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->c3(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->d3(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->U2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->c3(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->j:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x64

    .line 16
    .line 17
    if-lt p2, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->c3(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
