.class public Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$a;,
        Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Transparency"

.field private static final b:J = 0x2710L


# instance fields
.field private c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    return-object p0
.end method

.method private a(Landroid/app/ActionBar;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->action_bar_title_layout_hm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    goto :goto_1

    :catchall_0
    :try_start_1
    const-string v1, "Transparency"

    const-string v4, "setCustomToolBar error."

    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    throw v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lo/lp;->a(Landroid/webkit/WebSettings;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "Transparency"

    const-string v0, "webView is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    return p0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_color_bg:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->k()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->web_appbar_tv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "Transparency"

    const-string v1, "get text view failed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Landroid/app/ActionBar;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method private l()Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    const-string v1, "Transparency"

    if-nez v0, :cond_0

    const-string v0, "get webview error."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->setOnLoadFinishedListener(Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->setProcessBarNeedHide(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->c:Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$a;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$a;-><init>(Landroid/content/Context;)V

    const-string v3, "HwPPSTransparency"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "resources is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "dsa_url"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Transparency"

    const-string v3, "statement url:%s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private s()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->emui_color_subbg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->emui_color_subbg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Transparency"

    const-string v2, "setStatusAndNavigationBarColor error. %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-string v0, "initLayout"

    const-string v1, "Transparency"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->h()V

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->transparency_activity_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "set content view error"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->s()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->m()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->q()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->f:I

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Transparency"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_choices_whythisad:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->b(I)V

    return-void

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentNightMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Transparency"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ne v0, p1, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->b(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdDeviceDefaultFullscreen:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transparency"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onResume()V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/TransparencyStatementActivity;->q()V

    :cond_1
    return-void
.end method
