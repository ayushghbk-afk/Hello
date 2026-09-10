.class public Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abj;
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$c;,
        Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PureWebView"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

.field private d:Landroid/webkit/WebView;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/openalliance/ad/ppskit/ur;

.field private g:Lcom/huawei/openalliance/ad/ppskit/views/web/e;

.field private h:Landroid/os/Handler;

.field private i:J

.field private j:Z

.field private k:I

.field private l:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->j:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->j:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->j:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProgressChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PureWebView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->k:I

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    const/16 v2, 0x8

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->h:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 6
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->pure_web_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->content_webview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->web_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->status_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$c;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setState(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setOnEmptyClickListener(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setOnConfigurationChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/uh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abp;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->f:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/e;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/e;-><init>(Lcom/huawei/openalliance/ad/ppskit/abj;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->g:Lcom/huawei/openalliance/ad/ppskit/views/web/e;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->g:Lcom/huawei/openalliance/ad/ppskit/views/web/e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->f:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a(Lcom/huawei/openalliance/ad/ppskit/ur;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    return-object p0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 3

    .line 4
    const-string v0, "PureWebView"

    const-string v1, "startLoad"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->k:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(J)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->f:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->k:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "showPageFinishPage"

    const-string v3, "PureWebView"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->getCurrentState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "state:%s"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->getCurrentState()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setState(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->l:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)V
    .locals 2

    .line 8
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->f:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 12
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 13
    iput-wide p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->i:J

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->e:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/el;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    const/4 v1, -0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setState(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnLoadFinishedListener(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->l:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;

    return-void
.end method

.method public setProcessBarNeedHide(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->j:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->g:Lcom/huawei/openalliance/ad/ppskit/views/web/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/e;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method
