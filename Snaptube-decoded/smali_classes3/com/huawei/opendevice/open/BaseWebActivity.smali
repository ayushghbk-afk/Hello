.class public abstract Lcom/huawei/opendevice/open/BaseWebActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;
.implements Lcom/huawei/openalliance/ad/ppskit/views/web/b;
.implements Lo/e4d;
.implements Lo/ccd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/opendevice/open/BaseWebActivity$h;,
        Lcom/huawei/opendevice/open/BaseWebActivity$f;,
        Lcom/huawei/opendevice/open/BaseWebActivity$d;,
        Lcom/huawei/opendevice/open/BaseWebActivity$g;
    }
.end annotation


# instance fields
.field public a0:Z

.field public b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

.field public c0:Landroid/webkit/WebView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/webkit/WebChromeClient;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

.field public n0:Lo/pbd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;-><init>()V

    new-instance v0, Lcom/huawei/opendevice/open/BaseWebActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/opendevice/open/BaseWebActivity$d;-><init>(Lcom/huawei/opendevice/open/BaseWebActivity;Lcom/huawei/opendevice/open/BaseWebActivity$a;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->g0:Landroid/webkit/WebChromeClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->h0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->j0:Z

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->k0:Z

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->l0:Z

    new-instance v0, Lo/pbd;

    invoke-direct {v0}, Lo/pbd;-><init>()V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->k0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Lcom/huawei/opendevice/open/BaseWebActivity$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/opendevice/open/BaseWebActivity$a;-><init>(Lcom/huawei/opendevice/open/BaseWebActivity;Landroid/view/View;Landroid/widget/Toolbar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BaseWebActivity"

    const-string v0, "setCustomToolBar error."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/opendevice/open/BaseWebActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/lp;->a(Landroid/webkit/WebSettings;I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdDroiSettingTheme:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "androidhwext:style/Theme.Emui.WithActionBar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdDeviceDefault:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/utils/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a(Landroid/app/ActionBar;)V

    :cond_1
    :goto_0
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->content_statement:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->d0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->content_webview:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    iget-boolean v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->l0:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/4 v3, 0x0

    sget v4, Lcom/huawei/openalliance/adscore/R$style;->Widget_Emui_HwProgressBar_Horizontal:I

    invoke-direct {v2, p0, v3, v4}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$drawable;->hwprogressbar_horizontal_emui:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    check-cast v2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {v2, v1}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setFlickerEnable(Z)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->d0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/huawei/opendevice/open/BaseWebActivity;->f(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/huawei/opendevice/open/BaseWebActivity;->e(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/g;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/b;)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    iget-boolean v3, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->l0:Z

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/g;->a(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->g0:Landroid/webkit/WebChromeClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    new-instance v2, Lcom/huawei/opendevice/open/BaseWebActivity$f;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/opendevice/open/BaseWebActivity$f;-><init>(Landroid/content/Context;)V

    const-string v3, "HwPPSPrivacy"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    invoke-virtual {p0, p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->g(Lo/e4d;)V

    new-instance v0, Lcom/huawei/opendevice/open/BaseWebActivity$g;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/BaseWebActivity$g;-><init>(Lo/ccd;)V

    invoke-static {v0}, Lo/fcd;->k(Lo/ccd;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->status_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setState(I)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setOnEmptyClickListener(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->k0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->j0:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->i()V

    :cond_5
    return-void
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->d0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private m()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "BaseWebActivity"

    const-string v1, "hideNavigation error "

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    const/16 v2, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    check-cast v0, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgress(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->e0:Landroid/view/View;

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;->setProgress(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/ActionBar;)V
    .locals 3

    .line 3
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->h0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/huawei/openalliance/adscore/R$layout;->action_bar_title_layout:I

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/opendevice/open/BaseWebActivity;->c(Landroid/app/ActionBar;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->k0:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/huawei/openalliance/adscore/R$layout;->action_bar_title_layout_hm:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->U()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    const-string v0, "BaseWebActivity"

    const-string v1, "onGrsSuccess"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->f0:Ljava/lang/String;

    new-instance v0, Lcom/huawei/opendevice/open/BaseWebActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity$c;-><init>(Lcom/huawei/opendevice/open/BaseWebActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lo/pbd;)V
    .locals 2

    .line 6
    const-string v0, "BaseWebActivity"

    const-string v1, "onPrivacyInfoUpdate"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    invoke-virtual {v0, p1}, Lo/pbd;->d(Lo/pbd;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    const/4 v1, -0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setState(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string v2, "%s is not in assets"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "BaseWebActivity"

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setState(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->b0:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->setState(I)V

    return-void
.end method

.method public final c(Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setElevation(F)V

    invoke-direct {p0, p2}, Lcom/huawei/opendevice/open/BaseWebActivity;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->U()I

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->custom_action_bar_title:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->U()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "layoutInDisplayCutoutMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BaseWebActivity"

    const-string p2, "setLayoutMode error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->j0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final f(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->m0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->m0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    :cond_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->m0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(I)V

    return-void
.end method

.method public g(Lo/e4d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "BaseWebActivity"

    const-string v1, "onGrsFailed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/opendevice/open/BaseWebActivity$e;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/BaseWebActivity$e;-><init>(Lcom/huawei/opendevice/open/BaseWebActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->c0:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/opendevice/open/BaseWebActivity$h;

    invoke-direct {v1}, Lcom/huawei/opendevice/open/BaseWebActivity$h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/huawei/opendevice/open/BaseWebActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity$b;-><init>(Lcom/huawei/opendevice/open/BaseWebActivity;Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentNightMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseWebActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/opendevice/open/BaseWebActivity;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/BaseWebActivity;->b(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->f()V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bz;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is oobe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseWebActivity"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->m0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->j0:Z

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->k0:Z

    iget-boolean v5, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->j0:Z

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    const-string v3, "com.huawei.uikit.phone.hwprogressbar.widget.HwProgressBar"

    invoke-interface {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->l0:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->n(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->h0:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->a0:Z

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->m()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->i0:Z

    if-eqz p1, :cond_5

    new-instance p1, Lo/q4d;

    invoke-direct {p1}, Lo/q4d;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aaq;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bi;)V

    :cond_5
    invoke-virtual {p0, p0, v1}, Lcom/huawei/opendevice/open/BaseWebActivity;->d(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->g()V

    iget-object p1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->d0:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/view/View;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate ex: "

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate "

    goto :goto_4

    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/fcd;->k(Lo/ccd;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "BaseWebActivity"

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOptionsItemSelected ex: "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOptionsItemSelected "

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseWebActivity"

    const-string v1, "onPause, record privacy close time."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/pbd;->f(J)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pbd;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Lo/pbd;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseWebActivity;->m()V

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseWebActivity"

    const-string v1, "onResume, record privacy open time."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity;->n0:Lo/pbd;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/pbd;->b(J)V

    :cond_2
    return-void
.end method
