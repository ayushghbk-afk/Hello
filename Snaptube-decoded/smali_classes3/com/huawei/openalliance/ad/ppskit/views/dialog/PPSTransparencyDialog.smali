.class public Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;
.super Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "PPSTransparencyDialog"

.field private static final r:F = 16.0f

.field private static final s:F = 6.0f


# instance fields
.field private t:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;[I[II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[ILjava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;-><init>(Landroid/content/Context;[I[ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;)Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;->t:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    return-object p0
.end method

.method private k()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog$1;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->setDsaJumpListener(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    instance-of v2, v1, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->setDsaJumpListener(Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->haid_transparency_dialog_root:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->f:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->margin_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->g:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->anchor_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->h:Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->top_dsa_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->top_dsa_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->l:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->bottom_dsa_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->bottom_dsa_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;->k()V

    return-void
.end method

.method public a(ZLcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->k:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/dsa/DomesticDsaView;->a(ZLcom/huawei/openalliance/ad/ppskit/views/PPSLabelView$c;)V

    :cond_0
    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSTransparencyDialog;->t:Lcom/huawei/openalliance/ad/ppskit/views/dsa/a;

    return-void
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->c:F

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->e()V

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

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->o:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

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

.method public getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_transparency_dialog_core_splash:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_transparency_dialog_core_tv:I

    return v0

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_transparency_dialog_core:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSTransparencyDialog"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/dialog/PPSBaseDialog;->d()V

    return-void
.end method
