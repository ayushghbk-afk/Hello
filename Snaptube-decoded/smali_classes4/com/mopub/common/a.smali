.class public Lcom/mopub/common/a;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field public static final b:Ljava/util/EnumSet;


# instance fields
.field public a:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    .line 5
    .line 6
    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mopub/common/a;->b:Ljava/util/EnumSet;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/mopub/common/a;)Lcom/mopub/common/MoPubBrowser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/mopub/common/util/Drawables;->LEFT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/mopub/common/util/Drawables;->UNLEFT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mopub/common/MoPubBrowser;->E0()Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/mopub/common/util/Drawables;->RIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lcom/mopub/common/util/Drawables;->UNRIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mopub/common/MoPubBrowser;->G0()Landroid/widget/ImageButton;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mopub/common/MoPubBrowser;->G0()Landroid/widget/ImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/mopub/common/util/Drawables;->UNRIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "MoPubBrowser error: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/gv6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/scc;->a:Lo/scc;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/scc;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Lcom/mopub/common/b$d;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/mopub/common/b$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/mopub/common/a;->b:Ljava/util/EnumSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mopub/common/b$d;->c(Ljava/util/EnumSet;)Lcom/mopub/common/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/mopub/common/b$d;->d()Lcom/mopub/common/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/mopub/common/a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mopub/common/a$a;-><init>(Lcom/mopub/common/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mopub/common/b$d;->b(Lcom/mopub/common/b$f;)Lcom/mopub/common/b$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/mopub/common/b$d;->a()Lcom/mopub/common/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/mopub/common/a;->a:Lcom/mopub/common/MoPubBrowser;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/mopub/common/b;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
