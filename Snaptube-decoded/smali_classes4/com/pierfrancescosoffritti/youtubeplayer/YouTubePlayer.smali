.class public Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;
.super Lcom/snaptube/premium/web/NoCrashWebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public d:Landroid/view/View$OnClickListener;

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/web/NoCrashWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->i:Z

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->b:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic d(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/web/NoCrashWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;Lo/u63;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/j87;->G(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e:I

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/b;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "YouTubePlayerBridge"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/unc;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->i:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move-object v2, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lcom/pierfrancescosoffritti/youtubeplayer/R$raw;->youtube_player:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lo/unc;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :goto_3
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$1;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$b;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Lo/u63;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "utf-8"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const-string v1, "https://www.youtube.com"

    .line 109
    .line 110
    const-string v3, "text/html"

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public k(Lcom/snaptube/premium/Caption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$f;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Lcom/snaptube/premium/Caption;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$c;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$e;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$d;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_preferences"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "setting_use_local_webview"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->f:F

    .line 20
    .line 21
    iget v3, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->g:F

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, Lo/zob;->a(FFFF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->i()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->g:F

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public p(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "WebView \'origin url is : "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer$a;-><init>(Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnPlayBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/YouTubePlayer;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
