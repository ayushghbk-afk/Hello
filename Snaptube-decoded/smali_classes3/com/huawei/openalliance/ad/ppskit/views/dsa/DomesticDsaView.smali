.class public Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;
.super Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;
.source ""


# static fields
.field private static final q:Ljava/lang/String; = "DomesticDsaView"

.field private static final r:F = 0.56f

.field private static final s:F = 0.5f

.field private static final t:F = 0.5f

.field private static final u:F = 0.28f


# instance fields
.field private A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private B:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;

.field private C:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

.field protected p:Ljava/lang/Boolean;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->B:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V
    .locals 2

    .line 4
    const-string v0, "DomesticDsaView"

    const-string v1, "initWhyThisAd"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->C:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->a(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->e()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->x:Landroid/view/View;

    const-string v1, "DomesticDsaView"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->v:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bm()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "not need show splash feedback"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "partingLine or splashFeedbackClick view not init"

    goto :goto_1
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->w:Landroid/widget/TextView;

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->c:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->n(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->d:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->h:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "DomesticDsaView"

    const-string v1, "fitTvViewWidth: viewWidthPercent: %s, mViewWidth: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "DomesticDsaView"

    :try_start_0
    const-string v3, "adapterView mFeedbackViewPaddingLeft = %s, mFeedbackViewPaddingRight= %s"

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v2, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->b()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->b:Landroid/view/View;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->k:I

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->l:I

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "adapterView error, %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_domestic_dsa_view_core_tv:I

    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_domestic_dsa_view_core:I

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->dom_dsa_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->b:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->dsa_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->c:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->splash_feedback_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->x:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->splash_feedback_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->v:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->splash_feedback_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->w:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->why_this_ad_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->y:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->why_this_ad_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->z:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "DomesticDsaView"

    const-string v1, "initView error, %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(ZLcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->p:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->B:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_feedback_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->why_this_ad_right_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->splash_feedback_right_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    :goto_0
    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->d:F

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3e8f5c29    # 0.28f

    :goto_1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->d:F

    goto :goto_2

    :cond_2
    const p1, 0x3f0f5c29    # 0.56f

    goto :goto_1

    :goto_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->g()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public setAdContentData(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aE()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->d()V

    return-void
.end method

.method public setContentInfo(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->A:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->d()V

    return-void
.end method

.method public setDsaJumpListener(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->C:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    return-void
.end method
