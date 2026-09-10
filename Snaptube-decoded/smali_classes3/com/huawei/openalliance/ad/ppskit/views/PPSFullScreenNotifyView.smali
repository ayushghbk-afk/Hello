.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "PPSFullScreenNotifyView"


# instance fields
.field protected a:Landroid/content/Context;

.field private c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/os/Handler;

.field private o:Landroid/animation/Animator;

.field private p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private q:Lcom/huawei/openalliance/ad/ppskit/ty;

.field private r:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->n:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->r:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->n:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->r:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->n:Landroid/os/Handler;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$1;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->r:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)Lcom/huawei/openalliance/ad/ppskit/ty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->q:Lcom/huawei/openalliance/ad/ppskit/ty;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    const-string p2, "PPSFullScreenNotifyView"

    const-string v0, "init"

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_full_screen_notity_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a:Landroid/content/Context;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->d:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->layout_start:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->e:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->layout_end:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->f:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->i:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_name_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->g:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->notify_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->h:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;Lcom/huawei/openalliance/ad/ppskit/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->e:Landroid/view/View;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$3;

    invoke-direct {v1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;Lcom/huawei/openalliance/ad/ppskit/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->f:Landroid/view/View;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$4;

    invoke-direct {v1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;Lcom/huawei/openalliance/ad/ppskit/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->b()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 5
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

    const-string v1, "PPSFullScreenNotifyView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, "PPSFullScreenNotifyView"

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ACTION_CANCEL"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "ACTION_UP"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->q:Lcom/huawei/openalliance/ad/ppskit/ty;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/ty;->a(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->q:Lcom/huawei/openalliance/ad/ppskit/ty;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ty;->a()V

    goto :goto_1

    :cond_2
    const-string p1, "ACTION_DOWN"

    goto :goto_0

    :goto_1
    return p2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->o:Landroid/animation/Animator;

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

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->o:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->o:Landroid/animation/Animator;

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

.method private c()V
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->k:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->l:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a:Landroid/content/Context;

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->m:I

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->layout_start:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->layout_end:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->n:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->k:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->l:I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ty;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ty;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->q:Lcom/huawei/openalliance/ad/ppskit/ty;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->i:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->c:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const-string p1, "PPSFullScreenNotifyView"

    const-string p2, "contentRecord or appInfo is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->m:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->c()V

    return-void
.end method

.method public setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/abr;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->q:Lcom/huawei/openalliance/ad/ppskit/ty;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ty;->a(Lcom/huawei/openalliance/ad/ppskit/abr;)V

    return-void
.end method
