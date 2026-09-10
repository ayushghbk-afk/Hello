.class public abstract Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "PPSAdvertiserInfoDialog"

.field private static final r:I = 0x28

.field private static final s:I = 0xc


# instance fields
.field protected a:[I

.field protected b:[I

.field protected c:F

.field protected d:I

.field protected e:I

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

.field protected j:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

.field protected k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/content/Context;

.field protected p:I

.field private t:I

.field private u:I

.field private v:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;

.field private w:Ljava/lang/Boolean;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    iput p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[ILjava/lang/Boolean;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->w:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->d(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->x:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->e()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->l()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->m()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    :goto_2
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->m:Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->l:Landroid/widget/ImageView;

    :goto_3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->n:Landroid/widget/ImageView;

    return-void
.end method

.method private b(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->u:I

    if-eq v3, v2, :cond_1

    const/16 v5, 0x9

    if-ne v5, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->L(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->M(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, v4, v4, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->n()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p()V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/o1d;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog$a;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d:I

    aget v4, v2, v1

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    aput v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "PPSAdvertiserInfoDialog"

    const-string v1, "rtl mAnchorViewLoc[x,y]= %d, %d"

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    aget v4, v1, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->x:Z

    if-eqz v4, :cond_1

    aget v1, v1, v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    aget v1, v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    aget v2, v1, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    aget v2, v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->t:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->a([I[I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->v:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setWhyThisAdClickListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private p()V
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->u:I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->n:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d:I

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->u:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a([I[I)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->t:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->u:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->e:I

    return-void
.end method

.method public f()V
    .locals 6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->e:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    aget v4, v5, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->n:Landroid/widget/ImageView;

    neg-int v1, v2

    int-to-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->n:Landroid/widget/ImageView;

    int-to-float v1, v2

    goto :goto_2

    :goto_3
    return-void
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->b:[I

    if-eqz v4, :cond_1

    array-length v4, v4

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public getBottomDialogView()Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->getRootView()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTopDialogView()Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void
.end method

.method public setAdContent(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setContentInfo(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k()V

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->t:I

    :cond_0
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d:I

    :cond_0
    return-void
.end method

.method public setWhyThisAdClickListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->v:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView$a;

    return-void
.end method
