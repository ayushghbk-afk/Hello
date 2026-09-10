.class public Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public C:Landroid/widget/ImageView;

.field public final E:Lo/lv7$d;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->B:Z

    .line 4
    new-instance p1, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;

    invoke-direct {p1, p0}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout$a;-><init>(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;)V

    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->E:Lo/lv7$d;

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->m0()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic l0(Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->A:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n0(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-double v2, p1

    .line 17
    div-double/2addr v0, v2

    .line 18
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double p1, v0, v2

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lnet/pubnative/mediation/utils/BitmapUtils;->copyDrawbleToBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->A:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lo/lv7;->b(Landroid/graphics/Bitmap;)Lo/lv7$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->E:Lo/lv7$d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/lv7$b;->a(Lo/lv7$d;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/snaptube/ads/R$id;->nativeAdCover:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->C:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->C:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->o0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->C:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->q0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->C:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->p0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->B:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->B:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public p0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->n0(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/nativead/AdNoAnimFadeImageView;->setEnableTopFadingEdge(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/nativead/AdBackgroundConstraintLayout;->n0(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    :goto_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
