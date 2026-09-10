.class public Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;
.super Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;
.source ""


# static fields
.field private static final p:Ljava/lang/String; = "ComplianceView"

.field private static final x:Ljava/lang/String; = ", "


# instance fields
.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/huawei/openalliance/ad/ppskit/abs;


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

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->t:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)Lcom/huawei/openalliance/ad/ppskit/abs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->w:Lcom/huawei/openalliance/ad/ppskit/abs;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->q:Landroid/view/View;

    const-string v1, "ComplianceView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->s:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not need show why this ad"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "partingLine or whyThisAdClick view not init"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->t:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aA()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ComplianceView"

    const-string v1, "complianceInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdvertiserInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->d()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->e()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->a()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ComplianceView"

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_compliance_choice_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->compliance_view_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->b:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->why_this_ad_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->q:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->compliance_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->r:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->why_this_ad_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->s:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->compliance_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->c:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->why_this_ad_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->v:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ComplianceView"

    const-string v1, "initView error, %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->right_arrow:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_feedback_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setAdContentData(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->t:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->f()V

    return-void
.end method

.method public setContentInfo(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->t:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->j(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->t:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->f()V

    return-void
.end method

.method public setViewClickListener(Lcom/huawei/openalliance/ad/ppskit/abs;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/ComplianceView;->w:Lcom/huawei/openalliance/ad/ppskit/abs;

    return-void
.end method
