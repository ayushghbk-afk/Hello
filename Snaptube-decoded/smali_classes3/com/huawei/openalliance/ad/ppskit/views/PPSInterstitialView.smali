.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PPSInterstitialView"

.field private static final b:D = 0.5

.field private static final c:I = 0xa


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/openalliance/ad/ppskit/uv;

.field private f:Z

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

.field private p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

.field private q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

.field private r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDownLoadWithAnimationView;

.field private u:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->b(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->i()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->c(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->interstitial_content_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->t()Z

    move-result v0

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->b(IZZ)V

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(IZZ)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;I)V

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .line 6
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_app_detail_appdesc_template:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_app_detail_template:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setLoadAppIconSelf(Z)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-direct {v0, p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/uv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->u:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V
    .locals 1

    .line 9
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->n:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->b()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->c()V

    :goto_0
    return-void
.end method

.method private a(ZLandroid/widget/TextView;)V
    .locals 3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_bg_ad_source:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_2_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$color;->hiad_ad_source_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdJumpText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$dimen;->haid_interstitial_template_half:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$dimen;->haid_interstitial_template:I

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private b(IZZ)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->interstitial_expand_button_download_area:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    goto :goto_1

    :cond_1
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->interstitial_download_area:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$color;->hiad_90_percent_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    :goto_2
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->interstitial_app_download_btn_template:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDownLoadWithAnimationView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->t:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDownLoadWithAnimationView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    :goto_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->u()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNeedPerBeforDownload(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setLoadAppIconSelf(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppDetailClickListener(Lcom/huawei/openalliance/ad/ppskit/aay;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->getVideoRelatedViews()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->l()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->n:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->h:Landroid/widget/TextView;

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/uv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->t:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDownLoadWithAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->t:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDownLoadWithAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->setVideoBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->setVideoScaleMode(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->e(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->setUnUseDefault(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->u:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$10;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    return-object p0
.end method

.method private d(I)Z
    .locals 2

    .line 3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PPSInterstitialView"

    const-string v3, "insreTemplate %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->a(I)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(II)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(ILcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->h()V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$b;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(I)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->custom_ad_bg_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/uv;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;)V

    return-void
.end method

.method private g()V
    .locals 2

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_info:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->o:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getVideoRelatedViews()V
    .locals 2

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_video_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->video_control_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_mute_icon:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    :goto_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_oversea_mute_icon:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method private h()V
    .locals 3

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->u:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$5;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->u:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$6;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->r:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->insterstitial_count_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->l:Landroid/view/View;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_image_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->q()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdSource()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdJumpText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->f:Z

    const/16 v3, 0x8

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(ZLandroid/widget/TextView;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->getVideoRelatedViews()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->j:Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bindData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->interstitial_image_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->x()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->u:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$2;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;)V

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->n:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdLabel()Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdLabel()Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->l()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmInsreTemplate()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->r()I

    move-result v0

    return v0
.end method

.method public onAppStatusChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->M()V

    return-void
.end method

.method public onBtnClick(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCallBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->N()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->O()V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->C()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/uv;->D()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->s()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->G()V

    return-void
.end method

.method public resumeVideoView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->F()V

    return-void
.end method

.method public setAdStatusListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V

    return-void
.end method

.method public setContentContainerBgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsNeedRemindData(Z)V
    .locals 0

    return-void
.end method

.method public setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->e:Lcom/huawei/openalliance/ad/ppskit/uv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V

    return-void
.end method

.method public setProxy(Lcom/huawei/hms/ads/uiengine/common/InterstitialApi;)V
    .locals 0

    return-void
.end method
