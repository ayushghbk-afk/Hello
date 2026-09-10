.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;
.super Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abl;
.implements Lcom/huawei/openalliance/ad/ppskit/pm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "PPSRewardWebView"

.field private static final l:Ljava/lang/String; = "about:blank"

.field private static final m:I = 0x48

.field private static final n:I = 0x10

.field private static final o:I = 0xe


# instance fields
.field private p:Lcom/huawei/openalliance/ad/ppskit/pm;

.field private q:Ljava/util/Timer;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;ZZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->r:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private o()V
    .locals 8

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/abv;->c()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSRewardWebView"

    const-string v1, "start timer for reward gain"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->q:Ljava/util/Timer;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$c;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$1;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-string v0, "PPSRewardWebView"

    const-string v1, "onViewShowStartRecord"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 3
    const-string p1, "PPSRewardWebView"

    const-string p2, "onViewShowEndRecord"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    const-string v0, "PPSRewardWebView"

    const-string v1, "onViewPhysicalShowStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->o()V

    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 3
    const-string p1, "PPSRewardWebView"

    const-string p2, "onViewPhysicalShowEnd"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->q:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->s:Landroid/widget/TextView;

    sget v2, Lcom/huawei/openalliance/adscore/R$id;->trial_play_loading_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->s:Landroid/widget/TextView;

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_loading_tips:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->s:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$color;->hiad_50_percent_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->r:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/abv;->a(Lcom/huawei/openalliance/ad/ppskit/abl;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-direct {v0, p0, p0}, Lcom/huawei/openalliance/ad/ppskit/pm;-><init>(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/pm$a;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->p:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSRewardWebView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->a(Lcom/huawei/openalliance/ad/ppskit/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->p:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSRewardWebView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->i()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->p:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->f()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->p:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->g()V

    :cond_0
    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSRewardWebView"

    const-string v1, "onRewardTimeGained"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->q:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
