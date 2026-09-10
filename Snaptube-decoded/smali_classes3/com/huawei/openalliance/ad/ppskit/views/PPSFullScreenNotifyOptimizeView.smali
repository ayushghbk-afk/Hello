.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "PPSFullScreenNotifyOptimizeView"


# instance fields
.field protected a:Landroid/content/Context;

.field b:I

.field private d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/os/Handler;

.field private m:Landroid/animation/Animator;

.field private n:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private o:Lcom/huawei/openalliance/ad/ppskit/ty;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->l:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->l:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->l:Landroid/os/Handler;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Lcom/huawei/openalliance/ad/ppskit/ty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->o:Lcom/huawei/openalliance/ad/ppskit/ty;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    const-string p2, "PPSFullScreenNotifyOptimizeView"

    const-string v0, "init"

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_full_screen_notity_optimize_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a:Landroid/content/Context;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_icon_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->g:Landroid/widget/ImageView;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_name_tv_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->e:Landroid/widget/TextView;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->notify_tv_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->f:Landroid/widget/TextView;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_close_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->h:Landroid/widget/ImageView;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_view_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->j:Landroid/widget/RelativeLayout;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_valid_click_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->k:Landroid/widget/RelativeLayout;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_open_btn_optimize:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->i:Landroid/widget/Button;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load app icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSFullScreenNotifyOptimizeView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->m:Landroid/animation/Animator;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->m:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->m:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->n:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ty;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ty;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->o:Lcom/huawei/openalliance/ad/ppskit/ty;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->n:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->n:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->i:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->t()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->b:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "PPSFullScreenNotifyOptimizeView"

    const-string p2, "contentRecord or appInfo is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/abr;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->o:Lcom/huawei/openalliance/ad/ppskit/ty;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ty;->a(Lcom/huawei/openalliance/ad/ppskit/abr;)V

    return-void
.end method
