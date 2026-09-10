.class public Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_angle:I

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 7
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_animation_duration:I

    const/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->l:I

    .line 8
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_color:I

    sget v0, Lcom/ethanhua/skeleton/R$color;->shimmer_color:I

    invoke-virtual {p0, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->j(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m:I

    .line 9
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_auto_start:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->k:Z

    .line 10
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_mask_width:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o:F

    .line 11
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_gradient_center_color_width:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p:F

    .line 12
    sget p2, Lcom/ethanhua/skeleton/R$styleable;->ShimmerLayout_shimmer_reverse_animation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o:F

    invoke-virtual {p0, p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setMaskWidth(F)V

    .line 15
    iget p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p:F

    invoke-virtual {p0, p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 16
    iget p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    invoke-virtual {p0, p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->setShimmerAngle(I)V

    .line 17
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->i()V

    .line 18
    iget-boolean p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p2
.end method

.method public static synthetic a(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->b:I

    .line 2
    .line 3
    return p1
.end method

.method private getGradientColorDistribution()[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p:F

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v3, v1, v2

    .line 18
    .line 19
    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    .line 21
    sub-float v3, v4, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput v3, v0, v5

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    add-float/2addr v1, v4

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e(II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    neg-int v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-int v1, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-boolean v3, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->i:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    filled-new-array {v0, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    filled-new-array {v4, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget v3, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->l:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$b;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1, v2}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$b;-><init>(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    iget v2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v2, v2

    .line 34
    iget v4, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    add-double/2addr v0, v2

    .line 52
    double-to-int v0, v0

    .line 53
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->g(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    return-object v0

    .line 10
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o:F

    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    iget v3, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 39
    .line 40
    int-to-double v3, v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v3, v3

    .line 50
    mul-float v6, v3, v1

    .line 51
    .line 52
    iget v3, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    mul-float v3, v3, v1

    .line 65
    .line 66
    add-float v7, v5, v3

    .line 67
    .line 68
    iget v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m:I

    .line 69
    .line 70
    filled-new-array {v0, v1, v1, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->getGradientColorDistribution()[F

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v3, v2

    .line 82
    move-object v10, v0

    .line 83
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/ComposeShader;

    .line 94
    .line 95
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 40
    .line 41
    iget v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->b:I

    .line 42
    .line 43
    neg-int v1, v1

    .line 44
    int-to-float v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->b:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v6, v0

    .line 31
    iget-object v7, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lo/uw9;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final k(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->h:Landroid/graphics/Canvas;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->g:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->j:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout$a;-><init>(Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->j:Z

    .line 43
    .line 44
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAnimationReversed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v2, p1, v2

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, v2, p1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const-string v0, "gradientCenterColorWidth value must be higher than %d and less than %d"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v2, p1, v2

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, v2, p1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v1

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const-string v0, "maskWidth value must be higher than %d and less or equal to %d"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public setShimmerAngle(I)V
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, -0x2d

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "shimmerAngle value must be between %d and %d"

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->o()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/shimmerlayout/ShimmerLayout;->p()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
