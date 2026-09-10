.class public Lcom/huawei/openalliance/ad/ppskit/views/web/g;
.super Lcom/huawei/openalliance/ad/ppskit/views/web/f;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:Ljava/lang/String; = "com.huawei.systemmanager"

.field private static final c:Ljava/lang/String; = "com.hihonor.systemmanager"

.field private static final d:Ljava/lang/String; = "com.huawei.dataprivacycenter.MainActivity"


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->g:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 4
    const-string v0, "com.huawei.systemmanager"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "oobe://more"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.huawei.dataprivacycenter.MainActivity"

    if-eqz v2, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "com.hihonor.systemmanager"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->kN:Landroid/content/ClipData;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v4

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/constant/aw;->kN:Landroid/content/ClipData;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    return v4

    :cond_4
    return v2
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->g:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    const-string v1, "rtl language, set rtl direction."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->f:Lcom/huawei/openalliance/ad/ppskit/views/web/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/b;->b()V

    :cond_4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->g:Z

    const/16 p2, 0x64

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    check-cast p1, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    const-string p3, "onPageStarted url=%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    const-string p4, "onReceivedError description:%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2, p4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    invoke-static {p3}, Lo/msa;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "onReceivedError error:%s"

    invoke-static {p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "WebResourceRequest url=%s"

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a:Ljava/lang/String;

    const-string v0, "shouldOverrideUrlLoading url=%s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->b(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
