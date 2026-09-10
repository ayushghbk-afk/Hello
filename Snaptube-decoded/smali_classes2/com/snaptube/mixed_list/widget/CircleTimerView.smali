.class public Lcom/snaptube/mixed_list/widget/CircleTimerView;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation


# instance fields
.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:I

.field public i:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->b:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->f:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 6
    iput p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->g:F

    const p3, -0xffff01

    .line 7
    iput p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->h:I

    .line 8
    new-instance v0, Lcom/snaptube/mixed_list/widget/CircleTimerView$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "arc"

    invoke-direct {v0, p0, v1, v2}, Lcom/snaptube/mixed_list/widget/CircleTimerView$a;-><init>(Lcom/snaptube/mixed_list/widget/CircleTimerView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->i:Landroid/util/Property;

    .line 9
    sget-object v0, Lcom/snaptube/mixed_list/R$styleable;->CircleTimerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->CircleTimerView_circleBorderWidth:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->g:F

    .line 11
    sget p2, Lcom/snaptube/mixed_list/R$styleable;->CircleTimerView_circleBorderColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->h:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->g:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->f:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(JFLandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 1
    iput p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->f:F

    .line 2
    .line 3
    iget-object p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->i:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    invoke-static {p0, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->b:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(JFLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->c(JFLandroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCurrentSweepAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->g:F

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->g:F

    .line 28
    .line 29
    div-float v4, v3, v2

    .line 30
    .line 31
    sub-float/2addr v1, v4

    .line 32
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->c:Landroid/graphics/RectF;

    .line 35
    .line 36
    div-float/2addr v3, v2

    .line 37
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget v3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->g:F

    .line 45
    .line 46
    div-float/2addr v3, v2

    .line 47
    sub-float/2addr v1, v3

    .line 48
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v5, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->f:F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-void
.end method

.method public setCurrentSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
