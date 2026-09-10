.class public Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field private static final g:Ljava/lang/String; = "PureNetworkLoadStatusView"

.field private static final h:F = 0.4f

.field private static final i:F = 0.5f

.field private static final j:F = 0.5f

.field private static final k:F = 0.33f


# instance fields
.field e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;

.field private l:I

.field private m:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/huawei/openalliance/adscore/R$styleable;->LoadStatementView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->LoadStatementView_nonNetworkText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(Landroid/view/View;F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    mul-float v1, v1, p2

    float-to-int p2, v1

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PureNetworkLoadStatusView"

    const-string v1, "topMargin:%s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->m:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    const-string v0, "PureNetworkLoadStatusView"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->r:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->q:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->s:Z

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->pure_webview_status_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->error_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->error_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->o:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->privacy_set_network:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StatusView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setButtonOnDeviceReDraw(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->b(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->c(Landroid/view/View;)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Landroid/view/View;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->u:Ljava/lang/Integer;

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    .line 2
    const-string v0, "PureNetworkLoadStatusView"

    const-string v1, "displayError"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setIconRes(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->q:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_net_error:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_page_load_failed:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Landroid/view/View;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->v:Ljava/lang/Integer;

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    .line 2
    const-string v0, "PureNetworkLoadStatusView"

    const-string v1, "displayNotNetwork"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setIconRes(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setButtonOnDeviceReDraw(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const p1, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setChildViewVisibility(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/huawei/openalliance/adscore/R$id;->status_layout_main:I

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setIconRes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_network_error_tv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_search_network_emui10:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_loading_failed_emui10:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_search_network:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_loading_failed:I

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string p1, "PureNetworkLoadStatusView"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->t:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)V

    :cond_1
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setState(I)V

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->e:Ljava/lang/String;

    return-void
.end method

.method public setOnConfigurationChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->t:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$a;

    return-void
.end method

.method public setOnEmptyClickListener(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->m:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;

    return-void
.end method

.method public setState(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PureNetworkLoadStatusView"

    const-string v4, "setState:%s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->l:I

    const/4 v0, -0x2

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setChildViewVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->b()V

    :goto_0
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->setChildViewVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->c()V

    goto :goto_0

    :goto_1
    return-void
.end method
