.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;
.super Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
.source ""


# static fields
.field private static final d:Ljava/lang/String; = "PPSAppDetailTemplateView"


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PPSAppDetailTemplateView"

    if-nez v0, :cond_0

    const-string p1, "do not deal elderly font."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->f:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->f:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->a(Landroid/widget/TextView;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->g:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "appName or appDeveloper tv is null."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->g:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_app_detail_insretemplate4:I

    return p1

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_app_detail_template_custom:I

    return p1
.end method

.method public a()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a()V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->e:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_develop_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/openalliance/adscore/R$styleable;->InsreTemplate:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->InsreTemplate_insreTemplate:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;->g:I

    const-string v0, "PPSAppDetailTemplateView"

    const-string v1, "insreTemplate %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
