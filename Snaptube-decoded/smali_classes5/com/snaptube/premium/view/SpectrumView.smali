.class public Lcom/snaptube/premium/view/SpectrumView;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/animation/ValueAnimator;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/snaptube/premium/view/SpectrumView;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/view/SpectrumView;->v:Z

    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/snaptube/premium/view/SpectrumView;->v:Z

    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->f()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/view/SpectrumView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/view/SpectrumView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/view/SpectrumView;->j:F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/view/SpectrumView;->j:F

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 6
    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v2, v2, v1

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    sub-float/2addr v2, p1

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    add-float/2addr p1, v0

    .line 23
    return p1
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/view/SpectrumView;->j:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    iget v0, p0, Lcom/snaptube/premium/view/SpectrumView;->j:F

    .line 20
    .line 21
    sub-float/2addr v0, p1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/view/SpectrumView;->j:F

    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/snaptube/premium/base/ui/R$color;->button_selected_secondary_color:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/view/SpectrumView;->h(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/snaptube/premium/view/SpectrumView$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/snaptube/premium/view/SpectrumView$a;-><init>(Lcom/snaptube/premium/view/SpectrumView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public h(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v2, 0x5dc

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lcom/snaptube/premium/view/SpectrumView$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/snaptube/premium/view/SpectrumView$b;-><init>(Lcom/snaptube/premium/view/SpectrumView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v0, Lcom/snaptube/premium/view/SpectrumView$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/snaptube/premium/view/SpectrumView$c;-><init>(Lcom/snaptube/premium/view/SpectrumView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/snaptube/premium/view/SpectrumView;->j:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/view/SpectrumView;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/view/SpectrumView;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/premium/view/SpectrumView;->v:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->i()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->n:F

    .line 4
    .line 5
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->f:F

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/view/SpectrumView;->e(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/snaptube/premium/view/SpectrumView;->o:F

    .line 12
    .line 13
    iget v4, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->l:F

    .line 21
    .line 22
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->m:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->p:F

    .line 32
    .line 33
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->g:F

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/view/SpectrumView;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/snaptube/premium/view/SpectrumView;->q:F

    .line 40
    .line 41
    iget v4, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->l:F

    .line 49
    .line 50
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->m:F

    .line 51
    .line 52
    iget-object v3, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->r:F

    .line 60
    .line 61
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->h:F

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/view/SpectrumView;->e(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/snaptube/premium/view/SpectrumView;->s:F

    .line 68
    .line 69
    iget v4, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->l:F

    .line 77
    .line 78
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->m:F

    .line 79
    .line 80
    iget-object v3, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->t:F

    .line 88
    .line 89
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->i:F

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/view/SpectrumView;->d(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, p0, Lcom/snaptube/premium/view/SpectrumView;->u:F

    .line 96
    .line 97
    iget v4, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/snaptube/premium/view/SpectrumView;->e:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v1, p0, Lcom/snaptube/premium/view/SpectrumView;->l:F

    .line 105
    .line 106
    iget v2, p0, Lcom/snaptube/premium/view/SpectrumView;->m:F

    .line 107
    .line 108
    iget-object v3, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/snaptube/premium/view/SpectrumView;->d:F

    .line 20
    .line 21
    const p2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    mul-float p2, p2, p1

    .line 25
    .line 26
    iput p2, p0, Lcom/snaptube/premium/view/SpectrumView;->f:F

    .line 27
    .line 28
    const p2, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float p3, p1, p2

    .line 32
    .line 33
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->g:F

    .line 34
    .line 35
    const p3, 0x3e4ccccd    # 0.2f

    .line 36
    .line 37
    .line 38
    mul-float p3, p3, p1

    .line 39
    .line 40
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->h:F

    .line 41
    .line 42
    mul-float p1, p1, p2

    .line 43
    .line 44
    iput p1, p0, Lcom/snaptube/premium/view/SpectrumView;->i:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p1, p2

    .line 60
    int-to-float p1, p1

    .line 61
    const p2, 0x40fccccd    # 7.9f

    .line 62
    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iput p1, p0, Lcom/snaptube/premium/view/SpectrumView;->c:F

    .line 66
    .line 67
    const/high16 p3, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float p3, p1, p3

    .line 70
    .line 71
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->l:F

    .line 72
    .line 73
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->m:F

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->n:F

    .line 77
    .line 78
    iput p1, p0, Lcom/snaptube/premium/view/SpectrumView;->o:F

    .line 79
    .line 80
    const p3, 0x40133333    # 2.3f

    .line 81
    .line 82
    .line 83
    mul-float p3, p3, p1

    .line 84
    .line 85
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->p:F

    .line 86
    .line 87
    const p3, 0x40533333    # 3.3f

    .line 88
    .line 89
    .line 90
    mul-float p3, p3, p1

    .line 91
    .line 92
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->q:F

    .line 93
    .line 94
    const p3, 0x40933333    # 4.6f

    .line 95
    .line 96
    .line 97
    mul-float p3, p3, p1

    .line 98
    .line 99
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->r:F

    .line 100
    .line 101
    const p3, 0x40b33333    # 5.6f

    .line 102
    .line 103
    .line 104
    mul-float p3, p3, p1

    .line 105
    .line 106
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->s:F

    .line 107
    .line 108
    const p3, 0x40dccccd    # 6.9f

    .line 109
    .line 110
    .line 111
    mul-float p3, p3, p1

    .line 112
    .line 113
    iput p3, p0, Lcom/snaptube/premium/view/SpectrumView;->t:F

    .line 114
    .line 115
    mul-float p1, p1, p2

    .line 116
    .line 117
    iput p1, p0, Lcom/snaptube/premium/view/SpectrumView;->u:F

    .line 118
    .line 119
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/wandoujia/base/R$color;->white:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/view/SpectrumView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/wandoujia/base/R$color;->white:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->i()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/view/SpectrumView;->i()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
