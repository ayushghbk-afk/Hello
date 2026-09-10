.class public Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "MaskingView"

.field private static final b:J = 0x190L


# instance fields
.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 3
    const-string v0, "MaskingView"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->pps_masking_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_click_hand:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_click_hint_hand:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_click_arc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_click_hint_arc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->d:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$anim;->hiad_masking_hand_zoom_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c:Landroid/view/animation/Animation;

    sget v0, Lcom/huawei/openalliance/adscore/R$anim;->hiad_masking_hand_zoom_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->d:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c:Landroid/view/animation/Animation;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->d:Landroid/view/animation/Animation;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$2;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$anim;->haid_masking_arc_zoom_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->e:Landroid/view/animation/Animation;

    sget v0, Lcom/huawei/openalliance/adscore/R$anim;->haid_masking_fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->e:Landroid/view/animation/Animation;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->f:Landroid/view/animation/Animation;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->e:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->f:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->d:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->c:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->f:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->a(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->e:Landroid/view/animation/Animation;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->a(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
